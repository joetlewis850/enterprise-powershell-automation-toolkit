# enterprise-powershell-automation-toolkit

## Overview
This project contains PowerShell scripts designed to automate common enterprise systems administration tasks including server health checks, disk reporting, failed login analysis, IIS log collection, and software inventory reporting.

## Purpose
The goal of this toolkit is to reduce manual administration work, improve visibility, and provide repeatable reporting for Windows Server environments.

## Tools Used
- PowerShell
- Windows Server
- Event Viewer
- IIS
- CSV Reporting
- Task Scheduler

## Scripts Included
- disk_space_report.ps1
- failed_login_report.ps1
- windows_service_check.ps1
- installed_software_inventory.ps1
- iis_log_collector.ps1

## Example Use Cases
- Daily server health reporting
- Failed login review
- Software inventory audits
- IIS log collection
- Patch and compliance support

## How to Run
Open PowerShell as Administrator and run:

```powershell
.\scripts\disk_space_report.ps1
