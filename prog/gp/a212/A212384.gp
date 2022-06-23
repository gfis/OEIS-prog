\\ source=https://oeis.org/A212384 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=1000 timeout=4 status=704
a(n) = sum(k=0, n, binomial(3*k-2*n-1,n-k)*binomial(n+1,4*k-3*n))/(n+1);
