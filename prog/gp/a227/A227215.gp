\\ source=https://oeis.org/A227215 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=149
a(n) = {smin = 3*n; for (i = 1, n, for (j = 1, i, for (k = 1, j, if (i*j*k == n, smin = min (smin, i+j+k));););); return (smin);};
