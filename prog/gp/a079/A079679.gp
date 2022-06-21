\\ source=https://oeis.org/A079679 type=an offset=0 lang=pari curno=1 bfimax=16 rev=40 timeout=4
a(n) = sum(k=0,n,5^(n-k)*binomial(6*n+1,k));
vector(30, n, a(n-1));
