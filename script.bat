echo off
md Rodin
cd Rodin
md Alexei
md Mikhailovich
cd..
echo catalogs created!
pause
cd Rodin
echo > 03072001.txt
cd Mikhailovich
echo > Personal.txt
cd..
cd..
echo files created!
pause
del Rodin /S /Q /F
echo files deleted!
pause
cd Rodin
rd Mikhailovich
rd Alexei
cd..
rd Rodin
echo catalogs deleted!
pause