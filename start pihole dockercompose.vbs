Set WshShell = CreateObject("WScript.Shell" ) 
WshShell.Run chr(34) & "E:\codes\bat\start pihole dockercompose.bat" & Chr(34), 0 
Set WshShell = Nothing 