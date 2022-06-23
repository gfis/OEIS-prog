\\ source=https://oeis.org/A301346 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=70 timeout=4 status=29
a(n) = vecmax(factor(n!^2 + 1)[,1]);
