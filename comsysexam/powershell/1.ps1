
if ($args.Count -gt 0) {
  $num1 = $args[0]
  $num2 = $args[1]
  $num3 = $args[2]
} else {
  Write-Host "Enter the first number: "
  $num1 = Read-Host
  Write-Host "Enter the second number: "
  $num2 = Read-Host
  Write-Host "Enter the third number: "
  $num3 = Read-Host
}
$num1 = $num1 * 2
$num2 = $num2 * 2
$num3 = $num3 * 2
Write-Host "$num1 $num2 $num3"
