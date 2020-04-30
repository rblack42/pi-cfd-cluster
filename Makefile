# pi-cfd-cluster
################
# Modular Make - top level Makefile
PROJPATH := $(PWD)
PROJNAME := $(notdir $(PROJPATH))
MK := mk

include $(MK)/os-detect.mk

