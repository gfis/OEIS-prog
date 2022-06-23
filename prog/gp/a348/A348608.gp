\\ source=https://oeis.org/A348608 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=20000 timeout=4 status=pass
a(n) = sumdiv(n, d, if (d<=sqrt(n), (-1)^(d + n/d)*d));
