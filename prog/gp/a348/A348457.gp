\\ source=https://oeis.org/A348457 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=1000 timeout=4 status=239
a(n) = sum(s=0, n, (-1)^s*sum(k=0, s, binomial(n,k))^3);
