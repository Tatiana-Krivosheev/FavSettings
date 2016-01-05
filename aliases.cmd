@echo off

DOSKEY ls=dir $*
DOSKEY ll=dir $*
DOSKEY cp=copy $*
DOSKEY mv=move $*
DOSKEY rm=del $*

DOSKEY clear=cls

DOSKEY git="C:\Program Files\Git\bin\git.exe" $*
