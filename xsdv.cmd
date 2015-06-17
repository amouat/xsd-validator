@rem Utility script to call xsdv with the given arguments
@echo off
IF DEFINED JAVA_HOME (
"%JAVA_HOME%\bin\java.exe" -jar "%~dp0\lib\xsdv.jar" %*
) ELSE (
java -jar "%~dp0\lib\xsdv.jar" %*
)

