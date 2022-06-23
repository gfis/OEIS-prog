\\ source=https://oeis.org/A243644 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=1000 timeout=4 status=746
a(n) = sum(k=0, n, binomial(n+k-1,(k))*binomial(3*n-1,n-4*k));
vector(20, n, a(n-1));
