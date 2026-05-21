Get-WinEvent -FilterHashtable @{
    LogName='Security'
    Id=4625
    StartTime=(Get-Date).AddDays(-7)
} |
Select-Object TimeCreated, Id, ProviderName, Message |
Export-Csv ".\reports\failed_login_report.csv" -NoTypeInformation
