@echo off

set PATH=win64-jre8\bin;%PATH%
set JAVA_HOME=%CD%\win64-jre8
set JRE_HOME=%CD%\win64-jre8

cd .\tomcat9\bin
call "startup.bat"
cd ..\..


