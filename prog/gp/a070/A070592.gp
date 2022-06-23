\\ source=https://oeis.org/A070592 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=11 timeout=4 status=10
a(n) = vecmax(factor(2^(2^n) + 1)[,1]);
