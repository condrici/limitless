#!/bin/sh

# shellcheck disable=SC2164
CONFIG_FILE_ABSOLUTE_PATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

######################################
#
# Configuration
#
######################################

CONFIG_GUI_FOLDER="limitless-gui"
CONFIG_API_FOLDER="limitless-api"
CONFIG_ANALYTICS_FOLDER="limitless-analytics"

######################################
#
# Set project paths
#
######################################

cd "${CONFIG_FILE_ABSOLUTE_PATH}" && cd ..

PATH_CONFIG_FILE_FOLDER=$(pwd)
PATH_SERVICE_GUI="${PATH_CONFIG_FILE_FOLDER}/${CONFIG_GUI_FOLDER}"
PATH_SERVICE_API="${PATH_CONFIG_FILE_FOLDER}/${CONFIG_API_FOLDER}"
PATH_SERVICE_ANALYTICS="${PATH_CONFIG_FILE_FOLDER}/${CONFIG_ANALYTICS_FOLDER}"