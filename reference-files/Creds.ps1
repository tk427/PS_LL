# Build Credential String
$username = "craa\gtfox"
$password = get-content C:\temp\mysecurestring.txt | ConvertTo-SecureString -AsPlainText -Force
$cred = new-object -typename System.Management.Automation.PSCredential -argumentlist $username, $password

# Random work to do
$serverNameOrIp = "192.168.1.1"
Restart-Computer -ComputerName $serverNameOrIp `
                 -Authentication default `
                 -Credential $cred
                 <any other parameters relevant to you>