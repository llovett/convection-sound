/* LSM303DLH Example Code
   by: Jim Lindblom
   SparkFun Electronics
   date: 9/6/11
   license: Creative commons share-alike v3.0
   
   Summary:
   Show how to calculate level and tilt-compensated heading using
   the snazzy LSM303DLH 3-axis magnetometer/3-axis accelerometer.
   
   Firmware:
   You can set the accelerometer's full-scale range by setting
   the SCALE constant to either 2, 4, or 8. This value is used
   in the initLSM303() function. For the most part, all other
   registers in the LSM303 will be at their default value.
   
   Use the LSM303_write() and LSM303_read() functions to write
   to and read from the LSM303's internal registers.
   
   Use getLSM303_accel() and getLSM303_mag() to get the acceleration
   and magneto values from the LSM303. You'll need to pass each of
   those functions an array, where the data will be stored upon
   return from the void.
   
   getHeading() calculates a heading assuming the sensor is level.
   A float between 0 and 360 is returned. You need to pass it a
   array with magneto values. 
   
   getTiltHeading() calculates a tilt-compensated heading.
   A float between 0 and 360 degrees is returned. You need
   to pass this function both a magneto and acceleration array.
   
   Headings are calculated as specified in AN3192:
   http://www.sparkfun.com/datasheets/Sensors/Magneto/Tilt%20Compensated%20Compass.pdf
   
   Hardware:
   I'm using SparkFun's LSM303 breakout. Only power and the two
   I2C lines are connected:
   LSM303 Breakout ---------- Arduino
         Vin                   5V
         GND                   GND
         SDA                   A4
         SCL                   A5
*/
#include <Wire.h>
#include <math.h>

#define SCALE 2  // accel full-scale, should be 2, 4, or 8

/* pin definitions (non-magnetometer) */
#define SOFTPOT 1
#define LED 13

/* LSM303 Address definitions */
#define LSM303_MAG  0x1E  // assuming SA0 grounded
#define LSM303_ACC  0x18  // assuming SA0 grounded

#define X 0
#define Y 1
#define Z 2

/* LSM303 Register definitions */
#define CTRL_REG1_A 0x20
#define CTRL_REG2_A 0x21
#define CTRL_REG3_A 0x22
#define CTRL_REG4_A 0x23
#define CTRL_REG5_A 0x24
#define HP_FILTER_RESET_A 0x25
#define REFERENCE_A 0x26
#define STATUS_REG_A 0x27
#define OUT_X_L_A 0x28
#define OUT_X_H_A 0x29
#define OUT_Y_L_A 0x2A
#define OUT_Y_H_A 0x2B
#define OUT_Z_L_A 0x2C
#define OUT_Z_H_A 0x2D
#define INT1_CFG_A 0x30
#define INT1_SOURCE_A 0x31
#define INT1_THS_A 0x32
#define INT1_DURATION_A 0x33
#define CRA_REG_M 0x00
#define CRB_REG_M 0x01
#define MR_REG_M 0x02
#define OUT_X_H_M 0x03
#define OUT_X_L_M 0x04
#define OUT_Y_H_M 0x05
#define OUT_Y_L_M 0x06
#define OUT_Z_H_M 0x07
#define OUT_Z_L_M 0x08
#define SR_REG_M 0x09
#define IRA_REG_M 0x0A
#define IRB_REG_M 0x0B
#define IRC_REG_M 0x0C

/* Global variables */
int accel[3];  // we'll store the raw acceleration values here
int mag[3];  // raw magnetometer values stored here
float realAccel[3];  // calculated acceleration values here
int led_counter;  // Used to keep the LED on for a specified number of cycles without doing a `delay'

void setup()
{
  Serial.begin(9600);  // Serial is used for debugging
  Wire.begin();  // Start up I2C, required for LSM303 communication
  initLSM303(SCALE);  // Initialize the LSM303, using a SCALE full-scale range
  
  pinMode( SOFTPOT, INPUT );
  pinMode( LED, OUTPUT );
}

void loop()
{
  // Grab serial input if it's there
  if ( Serial.available() ) {
    // Max sends us a '1' when a grain reset has been completed. That's the only message
    // No need to look at serial information.
    digitalWrite( LED, HIGH );
    led_counter = 10000;  // Keep LED at HIGH for 10000 loops.
  }
  
  // Turn off the LED after counter reaches 0.
  if ( led_counter > 0 ) {
    led_counter--;
  } else {
    digitalWrite( LED, LOW );
  }
  
  getLSM303_accel(accel);  // get the acceleration values and store them in the accel array
  while(!(LSM303_read(SR_REG_M) & 0x01))
    ;  // wait for the magnetometer readings to be ready
  
  for (int i=0; i<3; i++)
    realAccel[i] = accel[i] / pow(2, 15) * SCALE;  // calculate real acceleration values, in units of g
  
  // Send roll and pitch information read from the magnetometer to MaxMSP
  print_roll_and_pitch( realAccel );
  // Send values from the softpot to MaxMSP
  print_softpot_val();
  // Send newline, to signify end of one round of signaling
  Serial.println();
  
  // Wait for transmission to finish before attempting more serial communication
  Serial.flush();
}

void print_roll_and_pitch( float * accelValue ) {
  // see appendix A in app note AN3192 
  float pitch = asin(-accelValue[X]);
  float roll = asin(accelValue[Y]/cos(pitch));
  
  // Convert to single-byte integers, for ease of communication
  // These scaling values were obtained through observation
  pitch = (pitch + 1.5) * 85;
  roll = (roll + 1.5) * 85;
  // Using ints here---easier to deal with than floats
  Serial.write( (int)pitch );
  Serial.write( (int)roll );
}

void print_softpot_val() {
  // We only want one-byte values (for ease of communication)
  int softpot_value = analogRead( SOFTPOT ) >> 2;
  // Sending binary value to avoid silly ascii conversions
  Serial.write( softpot_value );
}

/*
 * Initialize the LSM303 to get ready for communication over I2P.
 */
void initLSM303(int fs)
{
  LSM303_write(0x27, CTRL_REG1_A);  // 0x27 = normal power mode, all accel axes on
  if ((fs==8)||(fs==4))
    LSM303_write((0x00 | (fs-fs/2-1)<<4), CTRL_REG4_A);  // set full-scale
  else
    LSM303_write(0x00, CTRL_REG4_A);
  LSM303_write(0x14, CRA_REG_M);  // 0x14 = mag 30Hz output rate
  LSM303_write(0x00, MR_REG_M);  // 0x00 = continouous conversion mode
}

/*
 * I don't use this function, but it's nice for looking at compass and magnet data.
 */
//void printValues(int * magArray, int * accelArray)
//{
//  /* print out mag and accel arrays all pretty-like */
//  Serial.print(accelArray[X], DEC);
//  Serial.print("\t");
//  Serial.print(accelArray[Y], DEC);
//  Serial.print("\t");
//  Serial.print(accelArray[Z], DEC);
//  Serial.print("\t\t");
//  
//  Serial.print(magArray[X], DEC);
//  Serial.print("\t");
//  Serial.print(magArray[Y], DEC);
//  Serial.print("\t");
//  Serial.print(magArray[Z], DEC);
//  Serial.println();
//}

/*
 * I don't use this either.
 */
//float getHeading(int * magValue)
//{
//  // see section 1.2 in app note AN3192
//  float heading = 180*atan2(magValue[Y], magValue[X])/PI;  // assume pitch, roll are 0
//  
//  if (heading <0)
//    heading += 360;
//  
//  return heading;
//}

/*
 * I don't use this either.
 */
//float getTiltHeading(int * magValue, float * accelValue)
//{
//  // see appendix A in app note AN3192 
//  float pitch = asin(-accelValue[X]);
//  float roll = asin(accelValue[Y]/cos(pitch));
//  
//  float xh = magValue[X] * cos(pitch) + magValue[Z] * sin(pitch);
//  float yh = magValue[X] * sin(roll) * sin(pitch) + magValue[Y] * cos(roll) - magValue[Z] * sin(roll) * cos(pitch);
//  float zh = -magValue[X] * cos(roll) * sin(pitch) + magValue[Y] * sin(roll) + magValue[Z] * cos(roll) * cos(pitch);
//
//  float heading = 180 * atan2(yh, xh)/PI;
//  if (yh >= 0)
//    return heading;
//  else
//    return (360 + heading);
//}

/*
 * get raw magnetometer data. Returns an int array by reference.
 * I don't use this in my program.
 */
//void getLSM303_mag(int * rawValues)
//{
//  Wire.beginTransmission(LSM303_MAG);
//  Wire.write(OUT_X_H_M);
//  Wire.endTransmission();
//  Wire.requestFrom(LSM303_MAG, 6);
//  for (int i=0; i<3; i++)
//    rawValues[i] = (Wire.read() << 8) | Wire.read();
//}

/*
 * get raw accelerometer data. Returns an int array by reference.
 */
void getLSM303_accel(int * rawValues)
{
  rawValues[Z] = ((int)LSM303_read(OUT_X_L_A) << 8) | (LSM303_read(OUT_X_H_A));
  rawValues[X] = ((int)LSM303_read(OUT_Y_L_A) << 8) | (LSM303_read(OUT_Y_H_A));
  rawValues[Y] = ((int)LSM303_read(OUT_Z_L_A) << 8) | (LSM303_read(OUT_Z_H_A));  
  // had to swap those to right the data with the proper axis
}

/*
 * Read anything at all from the LSM303. Takes in the address of the register to read.
 * Returns the contents in a byte.
 */
byte LSM303_read(byte address)
{
  byte temp;
  
  if (address >= 0x20)
    Wire.beginTransmission(LSM303_ACC);
  else
    Wire.beginTransmission(LSM303_MAG);
    
  Wire.write(address);
  
  if (address >= 0x20)
    Wire.requestFrom(LSM303_ACC, 1);
  else
    Wire.requestFrom(LSM303_MAG, 1);
  while(!Wire.available())
    ;
  temp = Wire.read();
  Wire.endTransmission();
  
  return temp;
}

/*
 * Writes some data to one of the LSM303's registers.
 */
void LSM303_write(byte data, byte address)
{
  if (address >= 0x20)
    Wire.beginTransmission(LSM303_ACC);
  else
    Wire.beginTransmission(LSM303_MAG);
    
  Wire.write(address);
  Wire.write(data);
  Wire.endTransmission();
}
