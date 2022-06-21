\\ source=https://oeis.org/A332958 type=an offset=1 lang=pari curno=1 bfimax=16 rev=35 timeout=4
a(n) = binomial(2*n,n-1) * (n+1)^(n-1);
