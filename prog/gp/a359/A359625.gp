/* source=https://oeis.org/A359625 lang=pari curno=2 type=an rev=31 offset=1 bfimax=10000 */
a(n) = if(n == 1, return(2)); my(k=n-1); while (denominator(sigma(k)/(k+1)) != n, k+=n); k;
