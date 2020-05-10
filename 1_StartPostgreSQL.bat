@echo off

cd win64-postgresql\bin
call postgres.exe -D ../data
cd ..\..\..

