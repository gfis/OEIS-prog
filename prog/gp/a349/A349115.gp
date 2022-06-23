\\ source=https://oeis.org/A349115 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=13 timeout=4 status=pass
a(n) = 8^n*pollegendre(n, 3*n);
