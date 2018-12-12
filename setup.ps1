@(
  "database",
  "s3"
  "redis"
) | % {
  $script = "$PSScriptRoot/$_/setup.ps1";
  & $script
}