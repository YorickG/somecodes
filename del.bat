::@echo off  
rem ��������...  
rem ɾ���ļ�  
for /f "delims=" %%i in ('dir /b /a-d /s "*.iml"') do del %%i  
rem ɾ�����  
pause  