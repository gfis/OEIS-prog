\\ source=https://oeis.org/A212385 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=1000 timeout=4 status=698
a(n) = sum(k=0, n, binomial(4*k-3*n-1,n-k)*binomial(n+1,5*k-4*n))/(n+1);
