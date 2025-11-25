/* source=https://oeis.org/A303545 lang=pari curno=1 type=an rev=26 offset=1 bfimax=32768 nstart=1 */
gpf(n) = if (n==1, 1, my (f=factor(n)); f[#f~, 1]);
a(n) = my (v=0, pi=primepi(gpf(n))); for (d=0, oo, my (o=min(primepi(gpf(n-d)), primepi(gpf(n+d)))); if (o<pi, v += d*(pi-o); pi=o); if (o<=1, return (v)));
a(n);
