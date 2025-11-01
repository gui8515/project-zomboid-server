# Abra PowerShell como Administrador antes de rodar

# UDP 16261-16262
New-NetFirewallRule -DisplayName "Zomboid UDP 16261-16262" -Direction Inbound -Protocol UDP -LocalPort 16261-16262 -Action Allow -Profile Any -Enabled True -Group "Project Zomboid"

# UDP 8766-8767
New-NetFirewallRule -DisplayName "Zomboid UDP 8766-8767" -Direction Inbound -Protocol UDP -LocalPort 8766-8767 -Action Allow -Profile Any -Enabled True -Group "Project Zomboid"

# UDP 27015
New-NetFirewallRule -DisplayName "Zomboid UDP 27015" -Direction Inbound -Protocol UDP -LocalPort 27015 -Action Allow -Profile Any -Enabled True -Group "Project Zomboid"

# TCP 16262-16294
New-NetFirewallRule -DisplayName "Zomboid TCP 16262-16294" -Direction Inbound -Protocol TCP -LocalPort 16262-16294 -Action Allow -Profile Any -Enabled True -Group "Project Zomboid"

# TCP 27015
New-NetFirewallRule -DisplayName "Zomboid TCP 27015" -Direction Inbound -Protocol TCP -LocalPort 27015 -Action Allow -Profile Any -Enabled True -Group "Project Zomboid"

Get-NetFirewallRule -Group "Project Zomboid"

Get-NetFirewallRule -Group "Project Zomboid" | Get-NetFirewallPortFilter | Format-Table -AutoSize