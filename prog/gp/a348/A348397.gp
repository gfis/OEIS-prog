\\ source=https://oeis.org/A348397 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=500 timeout=4 status=pass
a(n) = sumdiv(n, d, sigma(d, n-d));
