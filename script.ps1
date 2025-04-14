# הודעה למשתמש שהקוד רץ אוטומטית
Write-Host "This script is running automatically via the internet." -ForegroundColor Green

# כתובת האתר שתרצה להעתיק
$websiteUrl = "http://example.com/script.ps1"

# העתקת הכתובת לזיכרון
Set-Clipboard -Value $websiteUrl

# הודעה למשתמש שהכתובת הועתקה
Write-Host "The website URL has been copied to the clipboard. You can now paste it anywhere!" -ForegroundColor Yellow
