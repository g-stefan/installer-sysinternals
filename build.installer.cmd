@echo off
rem Public domain
rem http://unlicense.org/
rem Created by Grigore Stefan <g_stefan@yahoo.com>

echo -^> installer sysinternals

if exist installer\ rmdir /Q /S installer
mkdir installer

if exist build\ rmdir /Q /S build
mkdir build

makensis.exe /NOCD "util\sysinternals-installer.nsi"

call grigore-stefan.sign "Sysinternals" "installer\sysinternals-2020.07.15-installer.exe"

if exist build\ rmdir /Q /S build
