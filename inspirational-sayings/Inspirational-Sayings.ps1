Function Inspirational-Sayings
{
    $color = @('Gray','Red', 'Yellow', 'Green', 'Cyan', 'Magenta', 'DarkYellow', 'DarkGray')
    # The possible Color values are Black, DarkBlue, DarkGreen, DarkCyan, DarkRed, DarkMagenta, DarkYellow, Gray, DarkGray, Blue, Green, Cyan, Red, Magenta, Yellow, White.
    $Number = Get-Random -Minimum 0 -Maximum 23 # Must be atleast 1 greater than the options below
    
    Switch ($Number)
    {
        "0" {Write-Host `n'BY THE POWER OF GRAYSKULL!!!!' -ForegroundColor (Get-random $color)}
        "1" {Write-Host `n'Who you gonna call?....Ghostbusters!' -ForegroundColor (Get-random $color)}
        "2" {Write-Host `n'Do or do not.  There is no try.' -ForegroundColor (Get-random $color)}
        "3" {Write-Host `n'Transform and Roll Out' -ForegroundColor (Get-random $color)}
        "4" {Write-Host `n'Kaaaaaaaaaaahn!' -ForegroundColor (Get-random $color)}
        "5" {Write-Host `n"I'll be Back!" -ForegroundColor (Get-random $color)}
        "6" {Write-Host `n"I'm sorry, Dave.  I'm afraid I can't do that." -ForegroundColor (Get-random $color)}
        "7" {Write-Host `n'The first rule of Fight Club is: You do not talk about fight club.' -ForegroundColor (Get-random $color)}
        "8" {Write-Host `n'Understanding is a three edged sword.  Your side, their side, and the truth.' -ForegroundColor (Get-random $color)}
        "9" {Write-Host `n'May the odds be in your favor.' -ForegroundColor (Get-random $color)}
        "10" {Write-Host `n'I find your lack of faith disturbing.' -ForegroundColor (Get-random $color)}
        "11" {Write-Host `n"I'm your huckleberry." -ForegroundColor (Get-random $color)}
        "12" {Write-Host `n'Goonies Never Say Die!' -ForegroundColor (Get-random $color)}
        "13" {Write-Host `n'Fear is the mind killer.' -ForegroundColor (Get-random $color)}
        "14" {Write-Host `n'Greetings Programs!' -ForegroundColor (Get-random $color)}
        "15" {Write-Host `n'Are we not having fun?' -ForegroundColor (Get-random $color)}
        "16" {Write-Host `n'It is by the juice of Sapho that thoughts acquire speed.' -ForegroundColor (Get-random $color)}
        "17" {Write-Host `n'Father, the sleeper has awakened.' -ForegroundColor (Get-random $color)}
        "18" {Write-Host `n'To infinity and beyond!' -ForegroundColor (Get-random $color)}
        "19" {Write-Host `n"You’re killin me, Smalls." -ForegroundColor (Get-random $color)}
        "20" {Write-Host `n"What we've got here is failure to communicate." -ForegroundColor (Get-random $color)}
        "21" {Write-Host `n'Just keep swimming.' -ForegroundColor (Get-random $color)}
        "22" {Write-Host `n"There's no place like home." -ForegroundColor (Get-Random $color)}
        Default {Write-Host `n'THE CAKE IS A LIE' -ForegroundColor (Get-random $color)}
    }
}
