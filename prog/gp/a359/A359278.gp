/* source=https://oeis.org/A359278 lang=pari curno=1 type=an rev=30 offset=1 bfimax=20 nstart=1 */
a(n) = sum(k=1, n, my(p=k); for(j=k+1, n, p=prime(p)); p);
