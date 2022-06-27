gcc -O3 -o fib_c fib_c.c 
nim c -d:release fib_nim.nim 
nim c -d:release --app:lib --out:fib_nimpy.so fib_nimpy.nim
javac fib_java.java 
go build -ldflags="-s -w" fib_go.go 
