\\ source=https://oeis.org/A348856 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=100 timeout=4 status=pass
a(n) = sumdiv(n, d, stirling(n, d, 2) % 2);
