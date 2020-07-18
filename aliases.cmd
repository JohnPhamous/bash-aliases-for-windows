:: General
ls=dir /a /x $*
ll=dir /a /x $*
cd=cd $* ^& dir /a /x
open=explorer.exe $*
cp=copy $*
mv=move $*
aliases=DOSKEY /macros

c=code $*
v=vim $*

..    = cd ..\ ^& dir /a /x $*
...   = cd ..\..\ ^& dir /a /x $*
....  = cd ..\..\..\ ^& dir /a /x $*
..... = cd ..\..\..\..\ ^& dir /a /x $*

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


---
ls=dir /a /x $*
ll=dir /a /x $*
open=explorer.exe $*
cp=copy $*
mv=move $*
aliases=DOSKEY /macros

c=code $*
v=vim $*

g=git $*
gb=git branch
gp=git pull
gco=git checkout $*


an=autoninja -C $*

snb=git checkout master ^& git pull ^& gclient sync -D
bd64c=autoninja -C out\debug_x64\ chrome
od64c=out\debug_x64\msedge.exe
gcs=gclient sync -D
profile=--user-data-dir=C:\\data\\fresh
f=git ms format

