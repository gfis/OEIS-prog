/* source=https://oeis.org/A294649 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 nstart=1 */
rhope(p, e) = my(s=1); for(i=1, e, s=s*p + (-1)^i); s;
rho(n) = my(f=factor(n)); prod(i=1, #f~, rhope(f[i, 1], f[i, 2]));
a(n) = numerator(rho(n)/n);
a(n);
