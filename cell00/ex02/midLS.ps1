(Get-ChildItem -File -Directory | Where-Object { !$_.Name.StartsWith('.') } | ForEach-Object { $_.Name }) -join ','
