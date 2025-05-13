$ErrorActionPreference = "Stop"
Set-PSDebug -Trace 1

$stopMarker = New-Guid
Write-Output "::stop-commands::$stopMarker"

"error" | Out-Null
"[error]" | Out-Null
"error" | Out-Null
