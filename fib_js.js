function fib(num) {
  if (num <= 2) return 1;

  return fib(num - 1) + fib(num - 2);

}
let x = 47;
let start = new Date();
let res = fib(x);
let end = new Date() - start;
console.log("JS Computed fib(%d)=%d in %s seconds", x, res, end / 1000.0);
