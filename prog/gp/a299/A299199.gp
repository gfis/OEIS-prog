\\ source=https://oeis.org/A299199 type=an offset=2 lang=pari curno=1 bfimax=456 rev=12 timeout=4
a(n) = my (v=0, q=1/n); for (r=2, oo, q *= r; v += floor(q) * (r-1)!; q = frac(q); if (q==0, return (v)));
