\\ source=https://oeis.org/A349077 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=175 timeout=4 status=pass
a(n) = 4^n*pollegendre(2*n, n);
