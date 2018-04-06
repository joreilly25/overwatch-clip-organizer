if WScript.Arguments.Count = 0 then
    WScript.Echo "Missing parameters"
end if

Set WshShell = CreateObject("WScript.Shell" ) 
WshShell.Run chr(34) & WScript.Arguments(0) & Chr(34), 0 
Set WshShell = Nothing