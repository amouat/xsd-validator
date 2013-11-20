@rem Utility script to call xsdv with the given arguments
@echo off
IF DEFINED JAVA_HOME (
%JAVA_HOME%\bin\java.exe -cp "%~dp0\lib\xsdv.jar" xsdvalidator.validate %*
) ELSE (
java -cp "%~dp0\lib\xsdv.jar" xsdvalidator.validate %*
)

