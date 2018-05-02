@echo off

color 02

set input=

set /p "input=Please enter the JDK installation directory:"

setx /M JAVA_HOME "%input%"

setx /M CLASSPATH ".;%%JAVA_HOME%%\lib\dt.jar;%%JAVA_HOME%%\lib\tools.jar"

setx /M PATH "%PATH%;%%JAVA_HOME%%\bin"

pause
