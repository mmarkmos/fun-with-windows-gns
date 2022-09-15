# Install OpenSSH.Server
Get-WindowsCapability -Online | ? Name -like "OpenSSH.Server*" | select Name | Add-WindowsCapability -Online

# enable OpenSSH.Server
Set-Service -Name sshd -StartupType "Automatic"

# start OpenSSH.Server
Start-Service sshd
