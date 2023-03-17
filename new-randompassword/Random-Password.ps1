# Generates Random Password
function New-RandomPassword 
{
    param($num);[Reflection.Assembly]::LoadWithPartialName(“System.Web”)
    If ($num -gt 0) { $num } else { $num = 16 }
    $RandPassLength = [int] $num
    Write-Output “Generating $RandPassLength Character Random Password”
    $RandomPassword = [System.Web.Security.Membership]::GeneratePassword($RandPassLength,2)
    $RandomPassword
}