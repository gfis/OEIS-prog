\\ source=https://oeis.org/A345345 type=an offset=1 lang=pari curno=1 bfimax=92 rev=10 timeout=4
a(n) = sumdiv(n, d, if (issquare(d), omega(n/d)));
