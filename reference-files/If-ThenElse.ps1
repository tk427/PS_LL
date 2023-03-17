# This is a sample example of an If-Then-Else statement in PowerShell.

$condition = $true
if ( $condition )
# This statement could have been written as "If ($condition -eq $true)
{
    Write-Output "The condition was true"
}
else
{
    Write-Output "The condition was false"
}
