# Script de aislamiento de servidores infectados

$portsCritics = @(22, 80, 443, 3389)
$servidors = Import-Csv "data/ghost_hosts.csv"

foreach ($servidor in $servidors) {
    $port = 0

    if ([int]::TryParse($servidor.Port_Infectat, [ref]$port)) {
        if ($port -in $portsCritics) {
            Write-Host "ALERTA: $($servidor.Host) - Port critic: $port"
        } else {
            Write-Host "Port no critic descartat: $port"
        }
    } else {
        Write-Host "Port no definit: $($servidor.Host)"
    }
}