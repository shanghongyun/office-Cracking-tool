@echo OFF
%~dp0"KMSAuto_x86.exe" /off=act
cd %~dp0
attrib -R -A -S -H *.*
RMDIR /S /Q "%WINDIR%\Setup\Scripts"
exit