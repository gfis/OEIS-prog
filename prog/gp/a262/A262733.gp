\\ source=https://oeis.org/A262733 type=an offset=0 lang=pari curno=1 bfimax=17 rev=35 timeout=4
a(n) = sum(k=0, n, binomial(7*n,k)*binomial(6*n-k-1,n-k));
vector(30, n, a(n-1));
