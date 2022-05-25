echo off
md Pisarev
cd Pisarev
md Dmitry
md Ilich
cd..
echo catalogs created!
pause
cd Pisarev
echo > 14062001.txt
cd Ilich
echo > HP_14s-dq0045ur.txt
cd..
cd..
echo files created!
pause
del Pisarev /S /Q /F
echo files deleted!
pause
cd Pisarev
rd Ilich
rd Dmitry
cd..
rd Pisarev
echo catalogs deleted!
pause