Start-Process -FilePath "$PSScriptRoot\minio.exe" -ArgumentList @('server', "$PSScriptRoot/tmp");
