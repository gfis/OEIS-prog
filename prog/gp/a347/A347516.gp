\\ source=https://oeis.org/A347516 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sumdiv(n, d, d^3<=n);
