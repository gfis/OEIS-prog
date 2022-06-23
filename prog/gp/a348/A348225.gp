\\ source=https://oeis.org/A348225 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=20 timeout=4 status=pass
a(n) = sumdiv(n, d, binomial(n, d)^d);
