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
set -e # exits the script when there is an error
set -o pipefail # exits when there is pipe failure or there an error in one of the pipe command

df -h

free -g

nproc

ps -ef | grep httpd | awk -F" " '{print $2}'
