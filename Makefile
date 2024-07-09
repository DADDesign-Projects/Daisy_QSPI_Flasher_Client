# Project Name
TARGET = FlasherClient

# Sources
CPP_SOURCES = FlasherClient.cpp

# Library Locations
LIBDAISY_DIR = ../../../Desktop/DaisyExamples/libDaisy/
DAISYSP_DIR = ../../../Desktop/DaisyExamples/DaisySP/

# Core location, and generic Makefile.
SYSTEM_FILES_DIR = $(LIBDAISY_DIR)/core
include $(SYSTEM_FILES_DIR)/Makefile
