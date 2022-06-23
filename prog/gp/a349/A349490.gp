\\ source=https://oeis.org/A349490 lang=pari curno=1 type=an  rev=104 offset=1 bfimax=17 timeout=4 status=pass
a(n) = sum(k=1, n, (2*k-1)^n);
