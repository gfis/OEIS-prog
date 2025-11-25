/* source=https://oeis.org/A285038 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
complete(n) = my (c=n); my (f=factor(n)); for (i=1, #f~, c = lcm(c, primepi(f[i,1]))); return (c);
a(n) = my (m=n); while (1, my (mm=complete(m)); if (m==mm, return (m/n), m=mm));
a(n);
