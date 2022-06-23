\\ source=https://oeis.org/A320091 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=1184 timeout=4 status=pass
a(n) = sum(j=1, n, sumdiv(j, d, 7^(d-1)*moebius(j/d)));
