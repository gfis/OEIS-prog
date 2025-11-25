/* source=https://oeis.org/A266548 lang=pari curno=1 type=an rev=27 offset=0 bfimax=10000 nstart=0 */
isokp(p, n) = {my(s = n+p^3); for (k=1, sqrtnint(s, 3), if ((q=s-k^3) && issquare(q), return (1)););};
a(n) = {p = 2; while(!isokp(p, n), p = nextprime(p+1)); p;};
a(n);
