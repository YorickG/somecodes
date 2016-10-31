@echo off

for /r %%d in (.) do if exist "%%d\build" rd /s /q "%%d\build"

