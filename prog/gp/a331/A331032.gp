/* source=https://oeis.org/A331032 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 nstart=1 */
gpf(n) = if (n==1, 1, my (f=factor(n)); f[#f~, 1]);
a(n) = { my (o=1); for (k=0, oo, while (o<n, o=o+gpf(o)); if (o==n, return (k), n=n+gpf(n))) };
a(n);
