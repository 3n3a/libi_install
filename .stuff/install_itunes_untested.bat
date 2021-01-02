@echo off

curl https://www.apple.com/itunes/download/win64 -L -o itunes64.exe
rem start /wait /i itunes64.exe /qn /norestart
rem OR 
start itunes64.exe
del itunes64.exe

@echo on
