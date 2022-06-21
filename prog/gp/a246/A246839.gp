\\ source=https://oeis.org/A246839 type=an offset=0 lang=pari curno=1 bfimax=999 rev=27 timeout=4
a(n) = sum(i=1, n, i*valuation(i, 5));
