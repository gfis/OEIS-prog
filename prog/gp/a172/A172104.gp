/* source=https://oeis.org/A172104 lang=pari curno=1 type=an rev=7 offset=1 bfimax=73 nstart=1 */
isp(n) = isprime(6*n+1); /* A167021*/
a(n) = sum(k=1, n, isp(k));
a(n);
