Write-Host "Copying settings.json"
Copy-Item "$env:APPDATA\Code\User\settings.json" "$(Get-Location)\settings.json"
Write-Host "Finished copying settings.json"

Write-Host "Copying keybindings.json"
Copy-Item "$env:APPDATA\Code\User\keybindings.json" "$(Get-Location)\keybindings.json"
Write-Host "Finished copying keybindings.json"