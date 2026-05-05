#!/bin/bash

######################
#
# Author: Iris lali
# Date: 05/05/2026
#
# This script outputs the node health.
#
# Version: v1
#
# ####################

set -x # Debug mode

df -h

free -g

nproc