\\ source=https://oeis.org/A328094 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=pass
a(n) = polcoeff((1 + 2*x*Ser(qfrep([2, 1; 1, 12], n, 1)))^6, n);
