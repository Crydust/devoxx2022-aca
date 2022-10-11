@echo off

SET JAVA17_HOME=C:\Workspace\opt\Java\jdk-17.0.3+7
SET JAVA_HOME=%JAVA17_HOME%
SET PATH=%PATH%;%JAVA_HOME%\bin

set M2_HOME386=C:\Workspace\opt\apache-maven-3.8.6
set M2_HOME=%M2_HOME386%
SET PATH=%PATH%;%M2_HOME%\bin

SET PATH=%PATH%;C:\Workspace\opt\curl-7.85.0_5-win64-mingw\bin
SET PATH=%PATH%;C:\Workspace\opt\jq

echo ================================
echo java
java -version
echo ================================
echo mvn
call mvn --version
echo ================================
echo docker
docker --version
echo ================================
echo az
call az --version
echo ================================
echo git
git --version
echo ================================
echo curl
curl --version
echo ================================
echo jq
jq --version
echo ================================