# Continous Ping of Host
function Set-ContPing {param($target = $(Throw "Requires a Host Name or IP Address"));
    while ($true)
        {
            $results = Test-Connection -ComputerName $target -Quiet
            Write-Host "$target" -ForegroundColor gray -NoNewline
            Write-Host " responded as " -NoNewline
            If ($results -eq "True") 
                {
                    Write-Host "Up" -ForegroundColor cyan -NoNewLine
                }  
                Else
                {
                    Write-Host "Down" -ForegroundColor magenta -NoNewLine
                } 
            Write-Host " $(Get-Date)`n"
        }
    }