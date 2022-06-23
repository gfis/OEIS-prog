\\ source=https://oeis.org/A320089 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=1431 timeout=4 status=1300
a(n) = sum(j=1, n, sumdiv(j, d, 5^(d-1)*moebius(j/d)));
