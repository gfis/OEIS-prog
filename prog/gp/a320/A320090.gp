\\ source=https://oeis.org/A320090 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1285 timeout=4 status=1277
a(n) = sum(j=1, n, sumdiv(j, d, 6^(d-1)*moebius(j/d)));
