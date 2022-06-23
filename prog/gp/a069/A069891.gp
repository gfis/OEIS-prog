\\ source=https://oeis.org/A069891 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=10000 timeout=4 status=5777
a(n) = sum(k=1, n, core(k));
