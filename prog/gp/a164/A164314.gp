\\ source=https://oeis.org/A164314 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
a(n) = vecmax(factor(n^2-2)[,1]);
