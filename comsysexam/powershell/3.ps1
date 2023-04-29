if ($args.Count -eq 0) {
  
  Write-Host "Error: there are no parameters"
} else {
  $small = $args | Sort-Object | Select-Object -First 1
  
  Write-Host $small
}
