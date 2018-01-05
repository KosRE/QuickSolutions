import-module ActiveDirectory
Get-ADComputer -Filter {OperatingSystem -Like "Windows *Server*"} -Property * | 
Format-Table Name, OperatingSystem, OperatingSystemServicePack -Wrap -Auto | 
Out-File C:\Users\rkosch\Desktop\AllServers.txt -width 180