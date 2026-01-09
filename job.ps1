$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
"Job ran at $timestamp" | Out-File -Append run.log
