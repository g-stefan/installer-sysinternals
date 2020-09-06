@echo off
rem Public domain
rem http://unlicense.org/
rem Created by Grigore Stefan <g_stefan@yahoo.com>

echo -^> make sysinternals

if exist release\ rmdir /Q /S release

mkdir release

7z x vendor/SysinternalsSuite.zip -aoa -orelease

