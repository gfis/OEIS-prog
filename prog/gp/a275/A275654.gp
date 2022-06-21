\\ source=https://oeis.org/A275654 type=an offset=0 lang=pari curno=1 bfimax=13 rev=18 timeout=4
a(n) = sum(k = 0, n, binomial(4*n-k-1,n-k)*binomial(5*n,k)^2);
