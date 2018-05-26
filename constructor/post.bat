echo [build] > %PREFIX%\lib\distutils\distutils.cfg
echo compiler=mingw32 >> %PREFIX%\lib\distutils\distutils.cfg
echo [build_ext] >> %PREFIX%\lib\distutils\distutils.cfg
echo compiler=mingw32 >> %PREFIX%\lib\distutils\distutils.cfg

for /F "skip=2 tokens=1,2*" %%N in ('%SystemRoot%\System32\reg.exe query "HKCU\Environment" /v "Path" 2^>nul') do if /I "%%N" == "Path" call set "UserPath=%%P"

%SystemRoot%\System32\SETX PYCPDPATH "%PREFIX%;%PREFIX%\bin;%PREFIX%\Scripts;%PREFIX%\Library\mingw-w64\bin"
%SystemRoot%\System32\SETX PATH "%UserPath%;%%PYCPDPATH%%"
%SystemRoot%\System32\SETX PYTHONPATH "%PYTHONPATH%;%PREFIX%\site-packages"