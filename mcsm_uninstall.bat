@ECHO OFF

:: Moves original desktop.jar from backup folder to game folder.
MOVE %CD%\mcsm_data\backup\desktop.jar %CD%\jre\

:: Deletes all MCSM files.
DEL Read_Me.txt
DEL mcsm_install.bat
DEL mcsm_uninstall.bat
RD /S /Q "%CD%\mcsm_data\"