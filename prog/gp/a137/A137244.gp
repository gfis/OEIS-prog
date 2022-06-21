\\ source=https://oeis.org/A137244 type=an offset=0 lang=pari curno=1 bfimax=43 rev=15 timeout=8
a(n) = {lc = 1; for (k=0, n, lc = lcm(lc, k!+1);); return (lc);};
