@echo off
setlocal

set DIR=%~dp0
set JAVA_EXE=java

"%JAVA_EXE%" -Dorg.gradle.appname=%~n0 -classpath "%DIR%\gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
