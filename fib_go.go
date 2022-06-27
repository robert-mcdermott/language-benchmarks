package main

import "fmt"
import "time"

func fib(n int) int {
  if n <= 2 {
    return 1
  } else {
      return fib(n - 1) + fib(n - 2)
    }
}

func main() {
  x := 47 
  start := time.Now()
  fmt.Printf("Go Computed fib(%d)=%d in %.2f seconds\n", x, fib(x), time.Since(start).Seconds())
}
