\\ source=https://oeis.org/A145193 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=8
a(n) = bigomega(6*n-1) + bigomega(6*n+1);
