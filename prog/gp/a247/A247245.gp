/* source=https://oeis.org/A247245 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 nstart=1 */
is(n) = (precprime((n-1)/2) + nextprime(n/2) == n) && (n>2); /* A001043*/
a(n) = my(k=1); while (!is(k*n), k++); k*n;
a(n);
