SHELL := /bin/bash
APP ?= tldrwiki
PORT ?= 8501

include common/Makefile.common

RECIPE_BINARIES_PATH := $(shell realpath common/bin)
RELATIVE_MODELS_PATH := models

IMAGE_NAME := vrutkovs/tldrwiki:latest
