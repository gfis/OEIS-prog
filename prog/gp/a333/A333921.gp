/* source=https://oeis.org/A333921 lang=pari curno=1 type=an rev=10 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = { my (w=base^#digits(n, base), m=0); for (k=0, oo, my (d=if (k, digits(k, base), [0])); for (i=1, #d, m=(base*m+d[i])%w; if (m==n, return (k)))) };
a(n);
