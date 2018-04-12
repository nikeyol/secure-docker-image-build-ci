#!/bin/bash
set -e


#find / -name \* -print
ls -LR ./

export build="git-go-http"

export dockerfile="${build}/Dockerfile"


  if [ ! -f "$dockerfile" ]; then
    echo "It doesn't appear that given Dockerfile: \"$dockerfile\" is a file"
    exit 1
  fi

exit 0
