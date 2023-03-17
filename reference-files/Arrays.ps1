$outItems = New-Object System.Collections.Generic.List[System.Object]

$outItems.Add(1)
$outItems.Add("hi")
$outItems.Add("Hello")
$outItems.Remove("hi")
$outItems.Add("World")
$outItems.Remove(1)

$outItems.ToArray()