\\ source=https://oeis.org/A349113 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=10 timeout=4 status=pass
a(n) = 8^n*pollegendre(3*n, n);
