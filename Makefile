############################################################
# Makefile
# 
# Compiles all the files necessary for your Java project.
# Each component of the compiler is separated out into
# its own package, which has its own Makefile, called here.
# 
# Author: Luke Lovett
############################################################


###############################
# COMPILER AND COMPILER FLAGS #
###############################
JC = javac
JFLAGS = -g -cp $(CLASSPATH)


############
# PACKAGES #
############
PACKAGES = \
	gfx


###########################
# GET READY FOR BUILDING! #
###########################
export PROJECT_ROOT:= $(CURDIR)

# This GL_DIR value is valid for MacOS X.
GL_DIR		= $(PROJECT_ROOT)/macgl:$(PROJECT_ROOT)/opengl/gluegen-rt.jar:$(PROJECT_ROOT)/opengl/jogl.jar:$(PROJECT_ROOT)/opengl/opengl.jar:$(PROJECT_ROOT)/processing/opengl/javax:$(PROJECT_ROOT)/processing/opengl:$(PROJECT_ROOT)/processing/opengl/com

CLASSPATH	= $(PROJECT_ROOT):$(PROJECT_ROOT)/core.jar:$(PROJECT_ROOT)/oscP5.jar:$(PROJECT_ROOT)/traer:$(GL_DIR)


ifdef PACKAGE
PACKAGE_LIST 	= $(subst .,,$(PACKAGE))
else	       
PACKAGE_LIST 	= $(subst .,./,$(PACKAGES))
endif	       
PACKAGE_LOC  	= $(subst .,./,$(PACKAGE))
PACKAGE_DIR  	= $(PACKAGE_LOC)
PLIST_BUILD  	= $(patsubst %,$(PROJECT_ROOT)/%/.build,$(PACKAGE_LIST))
PLIST_CLEAN  	= $(patsubst %,$(PROJECT_ROOT)/%/.clean,$(PACKAGE_LIST))
JAVA_FILES      = $(filter  %.java,$(SOURCE))
CLASS_FILES     = $(JAVA_FILES:%.java=$(PACKAGE_DIR)/%.class)


#######################
# MAIN MAKEFILE RULES #
#######################

# Clear default targets for building
.SUFFIXES: .java .class

### RULE 0
# Make a ".class" out of any ".java" file
$(PACKAGE_DIR)/%.class : $(PACKAGE_LOC)/%.java
	@(echo "Compiling $<" ; $(JC) $(JFLAGS) $< )

### RULE 1
# Make a ".class" out of a ".java" file within a package. Calls RULE 0.
%.class: $(PACKAGE_LOC)/%.java
	$(MAKE) -k $(PACKAGE_DIR)/$@

### RULE 2
# Calls the Makefile on a package's directory. This will call RULE 5.
%.build:
	$(MAKE) -k -f $(subst .build,Makefile,$@) compile

### RULE 3
# Builds each package in turn. Calls RULE 2.
all: $(PLIST_BUILD)
	@echo "Done."

### RULE 4
# A messy rule for clearing out all ".class" files,
# as well as any junk left by vim or emacs. Calls RULE 6.
clean: $(PLIST_CLEAN)
	@echo "Done."

### RULE 5
# What to do with ".class" dependencies. Calls RULE 1
compile: $(CLASS_FILES)

### RULE 6
# Calls the "clean" rule from each package Makefile.
%.clean:
	$(MAKE) -k -f $(subst .clean,Makefile,$@) packageclean

### RULE 7
# Runs the main program
run:
	@java -cp $(CLASSPATH) -Djava.library.path=$(GL_DIR) gfx.RainstickFrame

### RULE 8
# Exuberant tags.
tags:
	@find . -name "*.java" | etags -
