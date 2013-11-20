xsd-validator
=============

Quickly and easily validates XML files against XML schema. 

Requires Java to be installed.

Usage on Mac and Linux: 

  $ ant jar
  $ ./xsdv.sh test.xsd test.xml

If you find it useful and want to install:

  $ sudo ant install
  $ xsdv test.xsd test.xml

Note this is just a simple wrapper around the standard Java library routines
for XML Schema validation.
