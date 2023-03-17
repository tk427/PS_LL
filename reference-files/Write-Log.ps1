Function Write-Log
{
    param($message);
    $date = Get-Date -Format "MM/dd/yyyy HH:mm:ss K"
    $MessagePackage = "$date - $message"
    Write-Host `n $MessagePackage -ForegroundColor Yellow
    Add-content -path "c:\temp\$(get-date -f yyyy-MM-dd)-LogEntries.log" $MessagePackage
}
