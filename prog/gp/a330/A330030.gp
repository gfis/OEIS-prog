\\ source=https://oeis.org/A330030 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=500 timeout=4 status=pass
a(n) = factorback(factorint(denominator(sum(i=2, n, 1/i!)))[, 1]);
