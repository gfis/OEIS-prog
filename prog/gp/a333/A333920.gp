/* source=https://oeis.org/A333920 lang=pari curno=1 type=an rev=10 offset=0 bfimax=8192 nstart=0 */
a(n, base=2) = { my (w=base^#digits(n, base), m=0); for (k=0, oo, my (d=if (k, digits(k, base), [0])); for (i=1, #d, m=(base*m+d[i])%w; if (m==n, return (k)))) };
a(n);
