$services = @(
    "W3SVC",
    "WinRM",
    "EventLog",
    "Spooler"
)

Get-Service -Name $services |
Select-Object Name, DisplayName, Status |
Export-Csv ".\reports\service_status_report.csv" -NoTypeInformation
