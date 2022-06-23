\\ source=https://oeis.org/A349427 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=24 timeout=4 status=pass
a(n) = ((n+1)^2 - 2) * binomial(2*n-2,n-1) / 2;
