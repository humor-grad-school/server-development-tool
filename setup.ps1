@(
  "database"
  # "redis"
) | % {
  $script = "$PSScriptRoot/$_/setup.ps1";
  & $script
}