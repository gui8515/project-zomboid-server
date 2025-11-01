<#! PowerShell script to create/remove Windows Firewall rules for Project Zomboid
Usage:
  - Execute as Administrator.
  - To add rules:    .\open-zomboid-ports.ps1
  - To remove rules: .\open-zomboid-ports.ps1 -Remove
>
param(
    [switch]$Remove
)

Set-StrictMode -Version Latest

$group = 'Project Zomboid'
$rules = @(
    @{ Name = 'Zomboid UDP 16261-16262'; Protocol = 'UDP'; Ports = '16261-16262' },
    @{ Name = 'Zomboid UDP 8766-8767';  Protocol = 'UDP'; Ports = '8766-8767' },
    @{ Name = 'Zomboid UDP 27015';      Protocol = 'UDP'; Ports = '27015' },
    @{ Name = 'Zomboid TCP 16262-16294'; Protocol = 'TCP'; Ports = '16262-16294' },
    @{ Name = 'Zomboid TCP 27015';      Protocol = 'TCP'; Ports = '27015' }
)

function Ensure-Admin {
    $current = [Security.Principal.WindowsIdentity]::GetCurrent()
    $principal = New-Object Security.Principal.WindowsPrincipal($current)
    if (-not $principal.IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
        Write-Error "Este script precisa ser executado como Administrador. Abra PowerShell como Administrador e rode novamente."
        exit 1
    }
}

function Add-Rules {
    foreach ($r in $rules) {
        $exists = Get-NetFirewallRule -DisplayName $r.Name -ErrorAction SilentlyContinue
        if ($exists) {
            Write-Host "Regra já existe: $($r.Name)" -ForegroundColor Yellow
            continue
        }
        try {
            New-NetFirewallRule -DisplayName $r.Name -Direction Inbound -Protocol $r.Protocol -LocalPort $r.Ports -Action Allow -Profile Any -Enabled True -Group $group -ErrorAction Stop
            Write-Host "Criada regra: $($r.Name) -> $($r.Protocol) $($r.Ports)" -ForegroundColor Green
        } catch {
            Write-Host "Falha ao criar regra $($r.Name): $($_.Exception.Message)" -ForegroundColor Red
        }
    }
}

function Remove-Rules {
    foreach ($r in $rules) {
        $exists = Get-NetFirewallRule -DisplayName $r.Name -ErrorAction SilentlyContinue
        if (-not $exists) {
            Write-Host "Regra não encontrada (ignorando): $($r.Name)" -ForegroundColor Yellow
            continue
        }
        try {
            Get-NetFirewallRule -DisplayName $r.Name | Remove-NetFirewallRule -ErrorAction Stop
            Write-Host "Removida regra: $($r.Name)" -ForegroundColor Green
        } catch {
            Write-Host "Falha ao remover regra $($r.Name): $($_.Exception.Message)" -ForegroundColor Red
        }
    }
}

## Execução
Ensure-Admin

if ($Remove) {
    Write-Host "Removendo regras do grupo '$group'..." -ForegroundColor Cyan
    Remove-Rules
} else {
    Write-Host "Criando regras do grupo '$group'..." -ForegroundColor Cyan
    Add-Rules
}

Write-Host "Regras atuais no grupo '$group':" -ForegroundColor Cyan
Get-NetFirewallRule -Group $group | Select-Object DisplayName, Enabled, Direction, Action | Format-Table -AutoSize
