@echo off
rem Public domain
rem http://unlicense.org/
rem Created by Grigore Stefan <g_stefan@yahoo.com>

call build\build.config.cmd

echo -^> vendor %PRODUCT_NAME%

if not exist vendor\ mkdir vendor

set WEB_LINK=https://download.sysinternals.com/files/SysinternalsSuite.zip
if not exist vendor\SysinternalsSuite.zip curl --insecure --location %WEB_LINK% --output vendor\SysinternalsSuite.zip
