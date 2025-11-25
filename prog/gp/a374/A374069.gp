/* source=https://oeis.org/A374069 lang=pari curno=1 type=an rev=9 offset=0 bfimax=17 nstart=0 */
c(n) = for(k=0, primepi(n), isprime(n++)&&k--); n; /* A002808*/
a(n) = matpermanent(matrix(n, n, i, j, if (i==j, 1, c(abs(i-j)))));
a(n);
