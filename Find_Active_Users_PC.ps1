Import-Module ActiveDirectory
Get-ADUser -SearchBase "ou= Domain Users, dc=<insert domain here>,dc=local" -LDAPFilter "(!userAccountControl:1.2.840.113556.1.4.803:=2)"|
Out-File <insert path to desktop here> -width 180