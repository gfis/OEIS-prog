\\ source=https://oeis.org/A267140 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10000 timeout=4 status=148
a(n) = {m = 1; while (! (issquare(m+n^2) && ispolygonal(m+n*(n+1)/2, 3)), m++); m;};
