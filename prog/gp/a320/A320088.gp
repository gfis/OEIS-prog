\\ source=https://oeis.org/A320088 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=1661 timeout=4 status=1336
a(n) = sum(j=1, n, sumdiv(j, d, 4^(d-1)*moebius(j/d)));
