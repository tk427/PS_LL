clear-host

#Read group members from CSV file
$Import = Import-CSV "C:\Users\gtfox\OneDrive - columbusairports.com\Documents\Projects\RBAC\users.csv"
# Could incorporate the $Group into CSV
 
#Iterate members one by one and add to group
Foreach($Item in $Import)
{
    # "User = $($item.User) and Group = $($item.Group)"
    Write-Host "Item = "$Item
    Write-Host "User = "$Item.user
    Write-Host "Group = "$Item.group
    Write-Host `n
}