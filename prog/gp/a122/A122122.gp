\\ source=https://oeis.org/A122122 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=25 timeout=4 status=pass
a(n) = if (n==0, 1, 2*(n+2)*4^(n-2)-(n/4)*((3-4*n)/(1-2*n))*binomial(2*n,n));
