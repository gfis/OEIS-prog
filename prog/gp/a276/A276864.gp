\\ source=https://oeis.org/A276864 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=30 timeout=4
a(n) = 2 + sqrtint(2*n^2) - sqrtint(2*(n-1)^2);
