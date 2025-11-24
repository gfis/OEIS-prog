/* source=https://oeis.org/A135667 lang=pari curno=1 type=an rev=10 offset=1 bfimax=61 nstart=1 */
dbf(n) = prod(i = 0, floor((n-1)/2), n - 2*i );
a(n) = pr = prod(i = 1, n, prime(i)); k = 1; while(dbf(k) <= pr, k++); k;
a(n);
