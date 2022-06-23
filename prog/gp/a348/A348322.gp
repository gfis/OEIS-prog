\\ source=https://oeis.org/A348322 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=57 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^k*binomial(n^2-k, n*k));
