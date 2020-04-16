:: General
DOSKEY ls=dir /a /x $*
DOSKEY ll=dir /a /x $*
DOSKEY cd=cd $* ^& dir
DOSKEY open=explorer.exe $*
DOSKEY cp=copy $*
DOSKEY mv=move $*
DOSKEY aliases=doskey /macros

DOSKEY c=code $*
DOSKEY v=vim $*

doskey ..    = cd ..\ /a /x $*
doskey ...   = cd ..\..\ /a /x $*
doskey ....  = cd ..\..\..\ /a /x $*
doskey ..... = cd ..\..\..\..\ /a /x $*

:: Git
DOSKEY g=git $*
DOSKEY gb=git branch
DOSKEY gp=git pull
DOSKEY gco=git checkout $*

:: Chromium
DOSKEY an=autoninja -C $*

DOSKEY snb=git checkout master ^& git pull ^& gclient sync -D :: [S]tart [n]ew [b]ranch
DOSKEY bd64c=autoninja -C out\debug_x64\ chrome :: [B]uild x[64] [c]hrome
DOSKEY od64c=out\debug_x64\msedge.exe :: [O]pen x[64] [c]hrome
