\\ source=https://oeis.org/A348915 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=73 timeout=4 status=pass
a(n) = sumdiv(n, d, if (d%2, d, 1));
