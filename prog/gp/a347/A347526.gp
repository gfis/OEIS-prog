\\ source=https://oeis.org/A347526 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sumdiv(n, d, d^4<=n);
