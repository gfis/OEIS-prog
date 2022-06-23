\\ source=https://oeis.org/A262732 lang=pari curno=1 type=an  rev=52 offset=0 bfimax=751 timeout=4 status=590
a(n) = sum(k=0, n, binomial(5*n,k)*binomial(4*n-k-1,n-k));
vector(30, n, a(n-1));
