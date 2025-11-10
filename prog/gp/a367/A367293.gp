/* source=https://oeis.org/A367293 lang=pari curno=1 type=an rev=24 offset=0 bfimax=37 */
a(n)  = (1 + n + sqrtint(5*(n+1)^2))\2*fibonacci(n) + n*fibonacci(n-1);
