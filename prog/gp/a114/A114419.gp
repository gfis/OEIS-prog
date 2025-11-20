/* source=https://oeis.org/A114419 lang=pari curno=1 type=an rev=25 offset=1 bfimax=100 */
a(n) = {prn = prod(k=1, n, prime(k)); k = 1; while(fibonacci(k) % prn, k++); k;};
