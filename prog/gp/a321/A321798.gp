\\ source=https://oeis.org/A321798 lang=pari curno=1 type=an  rev=35 offset=0 bfimax=1000 timeout=4 status=750
a(n) = sum(k=0, n, binomial(n,k)*binomial(n+3*k-1, n-k)/(n-k+1));
