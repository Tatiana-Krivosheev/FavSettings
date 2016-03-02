@echo off

rem save this file as %USERPROFILE%\aliases.cmd
rem run regedit and go to HKEY_CURRENT_USER -> Software -> Microsoft -> Command Processor
rem add String Value entry with the name AutoRun and the full path of your .cmd file, %USERPROFILE%\aliases.cmd

DOSKEY ls=dir $*
DOSKEY ll=dir $*
DOSKEY cp=copy $*
DOSKEY mv=move $*
DOSKEY rm=del $*
DOSKEY cat=type $*

DOSKEY clear=cls

DOSKEY git="C:\Program Files\Git\bin\git.exe" $*
