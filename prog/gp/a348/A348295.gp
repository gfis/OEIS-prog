\\ source=https://oeis.org/A348295 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=10000 timeout=4 status=5410
a(n) = sum(k=1, n, (-1)^(sqrtint(2*k^2)-k));
