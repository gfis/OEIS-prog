\\ source=https://oeis.org/A349963 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=17 timeout=4 status=pass
a(n) = sum(k=0, n, (2*k)^n);
