\\ source=https://oeis.org/A348662 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=1000 timeout=4 status=236
a(n) = sum(m=0, n, (-1)^m*sum(k=0, m, binomial(n, k))^2);
