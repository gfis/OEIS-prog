\\ source=https://oeis.org/A323025 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=874 nstart=7
isok(n) = #Set(factor(n)[, 2]) == 4;
