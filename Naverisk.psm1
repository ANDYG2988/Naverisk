Function Start-Naverisk{
    Start-Service -Name NaveriskAgent
    Start-Service -Name NaveriskServiceMonitor

    Get-Service -Name nav*
}

Function Stop-Naverisk{
    Stop-Service -Name NaveriskAgent
    Stop-Service -Name NaveriskServiceMonitor

    Get-Service -Name nav*
}

Function Restart-Naverisk{
    Restart-Service -Name NaveriskAgent
    Restart-Service -Name NaveriskServiceMonitor

    Get-Service -Name nav*
}

Function Show-Naverisk{
    Get-Service -Name nav*
}

function Get-Naverisk{
    Write-Host "
    Start-Naverisk
    Stop-Naverisk
    Restart-Naverisk
    Show-Naverisk
    "
}

Write-Host "
Naverisk Module Connected

To Get all Commands Type Get-Naverisk
"