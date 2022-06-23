\\ source=https://oeis.org/A348399 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=19 timeout=4 status=pass
a(n) = sumdiv(n, d, sigma(n, d));
