\\ source=https://oeis.org/A135394 type=an offset=0 lang=pari curno=1 bfimax=100 rev=26 timeout=8
a(n) = binomial(2*n+2,n) * sum(k=0,n, binomial(n,k) * binomial(n+2,k+1) * binomial(2*k+1,k));
