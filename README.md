xsd-validator
=============

Quick and easy validation of XML files against XML schema (xsd files). 

Requires Java to be installed.

Usage on Mac and Linux: 
```bash
./xsdv.sh test.xsd test.xml
```

Usage from a Windows command prompt:
```dos
xsdv test.xsd test.xml
```
If you find it useful and want to install system wide (Linux/Mac only):

```bash
sudo ant install
xsdv test.xsd test.xml
```
Note this project is just a simple wrapper around the standard Java library routines
for XML Schema validation.
