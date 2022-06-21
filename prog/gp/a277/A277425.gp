\\ source=https://oeis.org/A277425 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=41 timeout=4
a(n) = n - (sqrtint(n-1)-1)^2;
