import time

def fib(n):
    if n <= 2:
        return 1
    else:
        return fib(n - 1) + fib(n - 2)

if __name__ == "__main__":
    x = 30 
    start = time.time()
    res = fib(x)
    elapsed = time.time() - start
    print("Python2 Computed fib(%s)=%s in %0.2f seconds" % (x, res, elapsed))
    
