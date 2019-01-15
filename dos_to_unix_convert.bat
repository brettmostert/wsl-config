@echo off
for /R %%G in (*.sh) do .\tools\dos2unix.exe  "%%G"