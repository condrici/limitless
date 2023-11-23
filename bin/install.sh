#!/bin/sh

# TODO: Test script, it has some small issues during the installation
# shellcheck disable=SC2164
SCRIPT_ABSOLUTE_PATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

######################################
#
# Dependencies
#
######################################

# shellcheck disable=SC2039
source "$SCRIPT_ABSOLUTE_PATH/config.sh"

# shellcheck disable=SC2039
source "$SCRIPT_ABSOLUTE_PATH/helpers.sh"

######################################
#
# Define installation paths
#
######################################

# shellcheck disable=SC2039
read -p "You are about to install the Limitless Project. Continue? (yes/no): " -n 1 -r

echo "[STEP 1] Checking pre-requisites..."

# Prevent installation if project is already installed
abortIfProjectFoldersExist "$PROJECT_GUI_FOLDER" "$PROJECT_API_FOLDER" "$PROJECT_ANALYTICS_FOLDER"

# Move on level up
cd "${SCRIPT_ABSOLUTE_PATH}" && cd ..

######################################
#
# Download GIT repositories
#
######################################

echo "[STEP 2] Downloading project files..."

git clone git@github.com:condrici/limitless-gui.git "${PATH_SERVICE_GUI}"
git clone git@github.com:condrici/limitless-api.git "${PATH_SERVICE_API}"
git clone git@github.com:condrici/limitless-analytics.git "${PATH_SERVICE_ANALYTICS}"

######################################
#
# Start Docker containers
#
######################################

echo "[STEP 3] Starting docker containers..."

cd "${PATH_SERVICE_API}" && docker-compose up -d
cd "${PATH_SERVICE_GUI}" && docker-compose up -d
cd "${PATH_SERVICE_ANALYTICS}" && docker-compose up -d

echo "Installation complete"
echo "Run docker logs <container name> to troubleshoot container issues"