\\ source=https://oeis.org/A309103 type=an offset=0 lang=pari curno=1 bfimax=74 rev=6 timeout=4
a(n) = { my (v=0, d=1, s=+1); for (k=1, oo, if (d<1, return (v), v += s*floor(d); d *= n/k; s = -s)) };
