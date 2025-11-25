/* source=https://oeis.org/A339621 lang=pari curno=1 type=an rev=31 offset=0 bfimax=10000 nstart=0 */
isfib(n) = my(k=n^2); k+=(k+1)<<2; issquare(k) || issquare(k-8);
a(n) = sumdiv(n^2+1, d, if (isfib(d), d));
a(n);
