@brief 		Hide Wifi Networks 'v1.2'
@details    Utility to review and select visible WiFi networks to hide from selection  
@auth		Justin Reina
@date		4/22/25
	

@section 	Opens
	• Support special characters in SSID (e.g. "#o4D@n!3LS3b@$+1@N<B")
	• Give the option to display all hidden networks & the option to unhide select ntwks
	• Give the option to display all known networks & the option to modify select ntwks
		
@section 	Run as Admin

	You can make programs (.EXE) run as admin by default through advanced properties configuration, but this is not provided for files or shortcuts to files
	
	Soln - creat a bat file with admin permissions (see Run\ )
	
@section 	Reference
	
	netsh wlan add filter permission=block ssid="WIFI NAME" networktype=infrastructure 

