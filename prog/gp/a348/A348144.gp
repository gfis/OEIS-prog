\\ source=https://oeis.org/A348144 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=9 timeout=4 status=pass
a(n) = sumdiv(n, d, n^(n^2/d));
