$source = "C:\inetpub\logs\LogFiles"
$destination = ".\reports\iis-logs"

if (!(Test-Path $destination)) {
    New-Item -ItemType Directory -Path $destination
}

Copy-Item "$source\*" -Destination $destination -Recurse -Force
