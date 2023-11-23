#!/bin/sh
trap "exit 1" TERM
export TOP_PID=$$

abortIfProjectFoldersExist() {
  for folderName in "$@"; do
      # shellcheck disable=SC2039
      if [[ -d "$folderName" ]]; then
          echoAbortFolderAlreadyExists "$folderName"
      fi
  done
}

echoAbortFolderAlreadyExists()
{
  printf "\nInstallation cancelled, folder %s already exists" "$1"
}