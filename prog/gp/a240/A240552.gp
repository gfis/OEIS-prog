\\ source=https://oeis.org/A240552 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=10000 timeout=4 status=2973
a(n) = vecmax(factor(n^9+1)[,1]);
