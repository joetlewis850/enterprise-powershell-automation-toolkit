Get-ItemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\* |
Select-Object DisplayName, DisplayVersion, Publisher, InstallDate |
Where-Object {$_.DisplayName -ne $null} |
Export-Csv ".\reports\installed_software_inventory.csv" -NoTypeInformation
