\\ source=https://oeis.org/A349964 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=13 timeout=4 status=pass
a(n) = sum(k=0, n, (k*n)^n);
