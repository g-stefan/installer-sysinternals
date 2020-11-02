@echo off
rem Public domain
rem http://unlicense.org/
rem Created by Grigore Stefan <g_stefan@yahoo.com>

call build.config.cmd

echo -^> make %PRODUCT_NAME%

if exist release\ rmdir /Q /S release

mkdir release

7z x vendor/SysinternalsSuite.zip -aoa -orelease

