#!/bin/bash
#call xsdv
java -cp @INSTALL_DIR@/lib/xsdv.jar xsdvalidator.validate "$@"
