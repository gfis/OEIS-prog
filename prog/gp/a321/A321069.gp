\\ source=https://oeis.org/A321069 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = vecmax(factor(n^3+2)[,1]);
