Get-PSDrive -PSProvider FileSystem |
Select-Object Name,
@{Name="UsedGB";Expression={[math]::Round($_.Used/1GB,2)}},
@{Name="FreeGB";Expression={[math]::Round($_.Free/1GB,2)}},
@{Name="TotalGB";Expression={[math]::Round(($_.Used + $_.Free)/1GB,2)}} |
Export-Csv ".\reports\disk_space_report.csv" -NoTypeInformation
