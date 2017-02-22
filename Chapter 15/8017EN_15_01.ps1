Get-VMHost |
Select-Object -Property Name,ConnectionState |
Sort-Object -Property Name |
ConvertTo-Html |
Out-File -FilePath c:\VMHosts.html