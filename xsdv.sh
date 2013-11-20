#!/bin/bash
# call xsdv

#First find out where we are relative to the user dir
callPath=${0%/*}

if [[ -n "${callPath}" ]]; then
  callPath=${callPath}/
fi

java -cp ${callPath}build:${callPath}lib/xsdv.jar xsdvalidator.validate "$@"
