cd /d %~dp0
copy .\*.dll %windir%\SysWOW64\
regsvr32 %windir%\SysWOW64\zkemkeeper.dll