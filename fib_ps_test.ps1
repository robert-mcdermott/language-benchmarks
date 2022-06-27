function fib($n) {
    if ($n -le 2) { return 1 }
    (fib($n - 1)) + (fib($n - 2))
}
$x = 47 
$StartTime = $(get-date)
$res = fib($x)
$elapsedTime = ($(get-date) - $StartTime).TotalSeconds
Write-Host "PWSH Computed fib($x)=$res in $elapsedTime seconds"
