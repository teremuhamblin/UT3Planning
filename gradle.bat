@echo off
set DIR=%~dp0
set APP_HOME=%DIR%

set DEFAULT_JVM_OPTS="-Xmx64m" "-Xms64m"

"%APP_HOME%\gradle\wrapper\gradle-wrapper.jar" %*
