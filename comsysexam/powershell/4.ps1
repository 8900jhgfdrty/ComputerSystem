if ($args.Count -gt 0) 
{
  $city = $args[0]
} 
else 
{
  Write-Host "Enter the city: "
  $city = Read-Host
}
while ($true) {
  $weather = (Invoke-WebRequest "https://wttr.in/$city").Content
  Clear-Host
  Write-Host $weather
  Start-Sleep -Seconds 5
}
