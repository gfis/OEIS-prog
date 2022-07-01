\\ source=https://oeis.org/A349682 lang=pari curno=1 type=an  rev=43 offset=0 bfimax=35 timeout=4 status=pass
a(n) = subst(m*(m+1)*(m+2)/6, ''m, 6*n+1);
