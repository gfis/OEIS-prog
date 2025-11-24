/* source=https://oeis.org/A172103 lang=pari curno=1 type=an rev=10 offset=1 bfimax=73 nstart=1 */
ism(n) = isprime(6*n-1); /* A167020*/
a(n) = sum(k=1, n, ism(k));
a(n);
