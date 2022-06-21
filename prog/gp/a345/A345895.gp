\\ source=https://oeis.org/A345895 type=an offset=1 lang=pari curno=1 bfimax=167 rev=15 timeout=4
a(n) = sumdiv(n, d, n^sigma(d));
