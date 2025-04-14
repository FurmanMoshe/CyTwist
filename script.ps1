# הודעה למשתמש שהקוד רץ אוטומטית
Write-Host "This script is running automatically via the internet." -ForegroundColor Green

# כתובת האתר שתרצה להעתיק
$websiteUrl = "https://raw.githubusercontent.com/FurmanMoshe/CyTwist/refs/heads/main/script.ps1"

# העתקת הכתובת לזיכרון
Set-Clipboard -Value $websiteUrl

# הודעה למשתמש שהכתובת הועתקה
Write-Host "The website URL has been copied to the clipboard. You can now paste it anywhere!" -ForegroundColor Yellow
