\\ source=https://oeis.org/A320093 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=1048 timeout=4 status=pass
a(n) = sum(j=1, n, sumdiv(j, d, 9^(d-1)*moebius(j/d)));
