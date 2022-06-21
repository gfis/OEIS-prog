\\ source=https://oeis.org/A143127 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=83 timeout=8
a(n) = sum(k=1, n, k*numdiv(k));
