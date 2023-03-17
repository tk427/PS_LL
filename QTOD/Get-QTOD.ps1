Function Get-QOTD
{
    $color = @('Gray','Red', 'Yellow', 'Green', 'Cyan', 'Magenta', 'DarkYellow', 'DarkGray')
    $QTOD = Get-Content "QTOD.txt" | get-random
    Write-host `n$QTOD -ForegroundColor (Get-random $color)
}
