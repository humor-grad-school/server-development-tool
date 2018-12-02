$env:MINIO_ACCESS_KEY = "123";
$env:MINIO_SECRET_KEY = "12345678";
Start-Process -FilePath "$PSScriptRoot\minio.exe" -ArgumentList @('server', "$PSScriptRoot/tmp");
