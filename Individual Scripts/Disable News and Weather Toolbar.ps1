Write-Host "Removing News and Weather from Taskbar" -ForegroundColor Green
$NewsAndWeather = "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Feeds"

Set-ItemProperty -Path $NewsAndWeather -Name "ShellFeedsTaskbarViewMode" -Value 2

Write-Host "News and Weather has been removed. Please sign out and back in for the Registry change to take effect." -ForegroundColor Green

