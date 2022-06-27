import time

def fib(n):
    if n <= 2:
        return 1
    else:
        return fib(n - 1) + fib(n - 2)

if __name__ == "__main__":
    x = 47 
    start = time.time()
    print("Python3 Computed fib(%s)=%s in %0.2f seconds" % (x, fib(x), time.time() - start))
