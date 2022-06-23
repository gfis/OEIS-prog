\\ source=https://oeis.org/A292830 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=15 timeout=4 status=pass
a(n) = if (n==1, 1, subst(bernpol(2*n-1), x, n));
