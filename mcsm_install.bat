@ECHO OFF

:: Makes a backup of the unmodified desktop.jar if you want to revert back to the original soundtrack.
:: This will be used by mcsm_uninstall.bat.
MKDIR %CD%\mcsm_data\backup\
COPY %CD%\jre\desktop.jar %CD%\mcsm_data\backup\

:: Specify your 7-Zip installation directory in 7ZIP DIRECTORY HERE.
SET PATH=%PATH%;7ZIP DIRECTORY HERE\

:: Replaces the game music with Mindustry Classic Soundtrack + 3 other songs from the same artist.
:: Credits to A Drop A Day.
7Z A %CD%\jre\desktop.jar %CD%\mcsm_data\mod_files\music\