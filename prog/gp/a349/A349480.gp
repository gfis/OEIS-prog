\\ source=https://oeis.org/A349480 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=214 timeout=4 status=pass
a(n) = sum(j=0, n, (-1)^(n-j)*prod(k=(j-1)*n+1, j*n, k));
