Function random-letter
{
    clear-host
    $color = @('Gray','Red', 'Yellow', 'Green', 'Cyan', 'Magenta', 'DarkYellow', 'DarkGray')
    $letter = -join ((65..90) + (97..122) | Get-Random -Count 1 | % {[char]$_})
    $letter = $letter.ToUpper()
    Write-Host `n"Your letter is $letter`n" -ForegroundColor (get-random $color)
}
