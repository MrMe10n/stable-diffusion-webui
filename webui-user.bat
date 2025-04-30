@echo off

set PYTHON=
set GIT=
set VENV_DIR=
--medvram
--autolaunch
--reinstall-torch
set COMMANDLINE_ARGS= --medvram --autolaunch

git pull

call webui.bat
