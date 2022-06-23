\\ source=https://oeis.org/A349114 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=14 timeout=4 status=pass
a(n) = 4^n*pollegendre(n, 2*n);
