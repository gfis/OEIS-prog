\\ source=https://oeis.org/A309087 type=an offset=0 lang=pari curno=1 bfimax=28 rev=9 timeout=4
a(n) = { my (v=0, d=1); for (k=1, oo, if (d<1, return (v), v += floor(d); d *= n/k)) };
