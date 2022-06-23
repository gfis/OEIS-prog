\\ source=https://oeis.org/A330575 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = if (n==1, 1, n + sumdiv(n, d, if (d<n, a(d))));
