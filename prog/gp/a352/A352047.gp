\\ source=https://oeis.org/A352047 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = n*sumdiv(n, d, if ((d%2) && (d<n), 1/d));
