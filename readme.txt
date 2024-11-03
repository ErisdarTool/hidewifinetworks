@brief 		Hide Wifi Networks
@details 	x
@auth		Justin Reina
@date		10/12/24
	

@section 	Opens
	• Support special characters in SSID (e.g. "#o4D@n!3LS3b@$+1@N<B")

	• Make vi auto run

		Double-clicking the launcher auto-runs the tool
	
	• Hide console?
	
		If using a Batch file hide the launching consle
		
	• Make auto run as admin
	
		Auto-run as admin, required for script

@section 	Run as Admin

	You can make programs (.EXE) run as admin by default through advanced properties configuration, but this is not provided for files or shortcuts to files
	
	Soln - creat a bat file with admin permissions (see Run\ )
	
@section 	Reference
	
	netsh wlan add filter permission=block ssid="WIFI NAME" networktype=infrastructure 

@section 	Updates
	clean doc
	do full redo
	EXE!
	Documentation
	Test
	Log
	Results
	Uses LabVIEW utilities & libraries & variables & typedefs well

