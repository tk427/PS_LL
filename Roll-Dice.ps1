<#
.SYNOPSIS
    Generates Random Dice Rolls  
    Code Author     : Tim Fox
    Dependencies    : modules, (include permission types, e.g., admin account)
    Creation Date   : 08/05/2019 09:37 AM 
    Code Version    : 20190805-1
    
.DESCRIPTION
    Generates Random Dice Rolls.  This was an early on PowerShell exercise in generating random
    numbers for a D&D style process.
.NOTES
    Sintax - "roll XX YY" 
        XX is the number of dice 
        YY is the number of sides.
#>

# Function to roll dice.  Run Script, and then you can enter "roll" to start the script anytime.
# This file can be saved in a specific place so that it is loaded when powershell starts.

Function roll ($Dice, $Sides)
{
    [int]$counter = 0
    If (!($dice)) {$dice = 2}
    If (!($sides)) {$sides = 20}

        Write-Host `n

    Do {
        $counter++
        $num = get-random -min 1 -max $($sides + 1)
        Write-Host "Dice #"$counter": "$num -ForegroundColor "magenta"
        } until ($counter -eq $dice)
    }