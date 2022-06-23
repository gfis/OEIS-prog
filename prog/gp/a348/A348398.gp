\\ source=https://oeis.org/A348398 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=50 timeout=4 status=pass
a(n) = sumdiv(n, d, sigma(d, n/d));
