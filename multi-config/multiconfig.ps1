Function Get-EnvConfig ($env)
{
    $color = @('Gray','Red', 'Yellow', 'Green', 'Cyan', 'Magenta', 'DarkYellow', 'DarkGray')
    $output = Get-Content "$env.txt" | get-random
    Write-host `n$outpit -ForegroundColor (Get-random $color)
}