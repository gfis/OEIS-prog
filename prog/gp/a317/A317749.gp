\\ source=https://oeis.org/A317749 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=10000 timeout=4 status=3386
a(n) = if (n==1, 1, numdiv(n-1) + numdiv(a(n-1)));
