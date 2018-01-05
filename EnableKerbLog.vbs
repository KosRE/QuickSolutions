
Dim wsObj

Set wsObj = CreateObject("Wscript.Shell")

' Add the LogLevel Value to Kerberos Key in Registry.
On Error Resume Next 
WScript.Echo "Enabling Kerberos Logging..."
wsObj.RegWrite "HKLM\System\CurrentControlSet\Control\LSA\Kerberos\Parameters\LogLevel",1,"REG_DWORD"


Set wsObj = Nothing 

WScript.Echo "-=[Complete!]=-"