\\ source=https://oeis.org/A349962 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=351 timeout=4 status=pass
a(n) = sum(k=0, n, (2*k)^k);
