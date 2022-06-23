\\ source=https://oeis.org/A174379 lang=pari curno=1 type=an  rev=15 offset=4 bfimax=50 timeout=4 status=37
a(n) = vecmax(factor((n-1)^n - n^(n-1))[,1]);
