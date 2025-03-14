@brief 		Hide Wifi Networks 'v1.2'
@details        Utility to review and select visible WiFi networks to hide from selection  
@auth		Justin Reina
@date		3/1/25
	

@section 	Opens
	• Support special characters in SSID (e.g. "#o4D@n!3LS3b@$+1@N<B")

		
@section 	Run as Admin

	You can make programs (.EXE) run as admin by default through advanced properties configuration, but this is not provided for files or shortcuts to files
	
	Soln - creat a bat file with admin permissions (see Run\ )
	
@section 	Reference
	
	netsh wlan add filter permission=block ssid="WIFI NAME" networktype=infrastructure 

