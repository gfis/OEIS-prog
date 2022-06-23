\\ source=https://oeis.org/A348315 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=57 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n^2-k, n*k));
