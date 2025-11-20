/* source=https://oeis.org/A279095 lang=pari curno=1 type=an rev=11 offset=1 bfimax=38 */
a(n) = k=1; while(!isprime(sigma(2^(k*n))), k++); k;
