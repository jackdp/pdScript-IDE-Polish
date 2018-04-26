@echo off

set DataDir=pdScript_IDE_PL_translation
set ZipFile=..\pdScript_IDE_PL_translation.zip


cd %DataDir%
if exist %ZipFile% del %ZipFile%

7z a -tZip -mx=9 -r %ZipFile% Langs\ScriptEdit.pl.lng Extras\*.pdse Extras\*.pl.dfm

cd ..

