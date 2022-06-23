\\ source=https://oeis.org/A264137 lang=pari curno=1 type=an  rev=27 offset=2 bfimax=630 timeout=4 status=158
a(n) = vecmax(factor(([2, 1; 1, 0]^n)[2, 1])[,1]);
