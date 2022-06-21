\\ source=https://oeis.org/A345889 type=an offset=1 lang=pari curno=1 bfimax=21 rev=30 timeout=4
a(n) = sum(k=2, n+1, k!/2);
