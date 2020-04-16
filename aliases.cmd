:: General
ls=dir /a /x $*
ll=dir /a /x $*
cd=cd $* ^& dir /a /x $*
open=explorer.exe $*
cp=copy $*
mv=move $*
aliases=/macros

c=code $*
v=vim $*

..    = cd ..\ /a /x $*
...   = cd ..\..\ /a /x $*
....  = cd ..\..\..\ /a /x $*
..... = cd ..\..\..\..\ /a /x $*

:: Git
g=git $*
gb=git branch
gp=git pull
gco=git checkout $*

:: Chromium
an=autoninja -C $*

snb=git checkout master ^& git pull ^& gclient sync -D :: [S]tart [n]ew [b]ranch
bd64c=autoninja -C out\debug_x64\ chrome :: [B]uild x[64] [c]hrome
od64c=out\debug_x64\msedge.exe :: [O]pen x[64] [c]hrome
