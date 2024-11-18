Set-ItemProperty `
    -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" `
    -Name "Personal" `
    -Value "$env:USERPROFILE\Documents"
