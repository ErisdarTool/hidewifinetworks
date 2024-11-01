::
:: Hide Wifi Networks - Allowing the shortcut to be run as admin
::
:: @section 	path
::			D:\Documents\Ref\Computer\Microsoft\Config\Hide Wifi Networks\Run\HideWifi.bat
::
::			D:\Documents\Ref\Computer\Microsoft\Config\Hide Wifi Networks\Hide Wifi Networks.vi
::
:: @section 	Opens
:: 		Repo save
::		...
::		Move to EXE that auto-closes on complete
:: 		Hide console (completely!)
::


:: Handle Console
nircmd.exe win hide ititle "cmd.exe"


:: Run File
"D:\Documents\Ref\Computer\Microsoft\Config\Hide Wifi Networks\Hide Wifi Networks.vi"


:: Dev Pop-up
::mshta "about:<script>alert('Hello, worlds!');close()</script>"