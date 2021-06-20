#!/bin/bash

##############################################################################
# Linux support functions
##############################################################################
#
# This script file can be included in build scripts for Linux.
#
##############################################################################

# Setup build environment

CI_OBS_VERSION=$(cat "${CI_WORKFLOW}" | sed -En "s/[ ]+OBS_VERSION: '([0-9\.]+)'/\1/p")
