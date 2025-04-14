# בדיקה אם הפקודה Set-Clipboard זמינה
if (-not (Get-Command Set-Clipboard -ErrorAction SilentlyContinue)) {
    Write-Host "The 'Set-Clipboard' cmdlet is not available on this system. Make sure you are using Windows PowerShell 5.0 or later, or install PowerShell Core." -ForegroundColor Red
    exit
}

# הודעה למשתמש שהקוד רץ אוטומטית
Write-Host "This script is running automatically via the internet." -ForegroundColor Green

# כתובת האתר שתרצה להעתיק
$websiteUrl = "https://raw.githubusercontent.com/FurmanMoshe/CyTwist/refs/heads/main/script.ps1"

# העתקת הכתובת לזיכרון
try {
    Set-Clipboard -Value $websiteUrl
    Write-Host "The website URL has been copied to the clipboard. You can now paste it anywhere!" -ForegroundColor Yellow
} catch {
    Write-Host "Failed to copy the URL to the clipboard. Error: $_" -ForegroundColor Red
}
