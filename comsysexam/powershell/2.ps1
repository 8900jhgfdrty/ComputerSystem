$filename = $args[0]

Get-Content $filename | ForEach-Object {
  if ($_.Length -lt 5) {
    $_ | Out-File -FilePath "short.txt" -Append
  }
}

