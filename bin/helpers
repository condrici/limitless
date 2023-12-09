#!/bin/sh
trap "exit 1" TERM
export TOP_PID=$$

abortIfProjectFoldersExist() {
  for folderName in "$@"; do
      # shellcheck disable=SC2039
      if [[ -d "$folderName" ]]; then
          exit 0;
      fi
  done

  # shellcheck disable=SC2039
  # shellcheck disable=SC2181
  if [[ $? -eq 0 ]]; then
      printf "\nInstallation cancelled, folder %s already exists\n" "$1"
      exit 0
  fi
}