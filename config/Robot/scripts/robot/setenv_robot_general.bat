@echo off

rem ----------------------------------------------
rem Copyright 2015-2017 Luiko Czub
rem Apache License 2.0
rem ----------------------------------------------

rem echo ----------------------------------------------
rem echo setting environment for robot tests - General
rem echo ----------------------------------------------

set PPR_ROBOT_DIR=%~dp0

set PPR_PY_DIR=%PPR_ROBOT_DIR%..\App
set PPR_PY_SCRIPT_DIR=%PPR_PY_DIR%\Scripts
set PPR_WEB_DRIVER_DIR=%PPR_ROBOT_DIR%WebDriver
set PATH=%PPR_PY_DIR%;%PPR_PY_SCRIPT_DIR%;%PPR_WEB_DRIVER_DIR%;%PATH%
