'@url 	https://superuser.com/questions/62525/run-a-batch-file-in-a-completely-hidden-way
'
' @section 	Demo Example
'		comment line 12 out and observe open console
'
'	@section 	Opens
'		relative path for launch
'

Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run Chr(34) & "D:\Documents\Ref\Computer\Microsoft\Config\Hide Wifi Networks\Run\HideWifi.bat" & Chr(34), 0
Set WinScriptHost = Nothing

