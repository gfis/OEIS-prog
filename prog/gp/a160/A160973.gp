\\ source=https://oeis.org/A160973 type=an offset=0 lang=pari curno=1 bfimax=90 rev=11 timeout=8
a(n) = sum(k=1, (n-1)/5, frac((n-3*k)/(2*k+1)) == 0);
