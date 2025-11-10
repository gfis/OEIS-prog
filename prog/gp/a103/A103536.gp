/* source=https://oeis.org/A103536 lang=pari curno=1 type=an rev=21 offset=3 bfimax=35 */
a(n) = {sum(j=1, n, fibonacci(2*gcd(j,n) - 1) + fibonacci(2*gcd(j,n) + 1))/(2*n) + fibonacci(n)/2 - 1};
