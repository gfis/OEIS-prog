\\ source=https://oeis.org/A320094 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=1000 timeout=4 status=pass
a(n) = sum(j=1, n, sumdiv(j, d, 10^(d-1)*moebius(j/d)));
