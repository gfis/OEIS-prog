\\ source=https://oeis.org/A137323 type=an offset=1 lang=pari curno=1 bfimax=6645 rev=17 timeout=8
a(n) = sumdiv(n, d, if ((d==1) || (d==n), 0, 2^((n/d -1)) -1));
