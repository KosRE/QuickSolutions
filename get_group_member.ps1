Get-ADGroupMember -identity "<insert AD group name here>" | select name | Export-csv -path <insert path to desktop here> -NoTypeInformation