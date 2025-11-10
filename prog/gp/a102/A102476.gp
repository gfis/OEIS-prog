/* source=https://oeis.org/A102476 lang=pari curno=1 type=an rev=28 offset=0 bfimax=351 */
a(n) = if(n<=1, [1,3][n+1], 4*factorback(primes(n-1)));
