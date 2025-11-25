/* source=https://oeis.org/A359395 lang=pari curno=1 type=an rev=34 offset=1 bfimax=50 nstart=1 */
isok(p, n) = my(f=factor(2^(p-1) - 1, p+1)); if (#f~ < n, 0, f[n,1] == p);
a(n) = my(p=3); while(!isok(p, n), p=nextprime(p+1)); p;
a(n);
