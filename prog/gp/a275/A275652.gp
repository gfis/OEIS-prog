\\ source=https://oeis.org/A275652 type=an offset=0 lang=pari curno=1 bfimax=16 rev=18 timeout=4
a(n) = sum(k = 0, n, binomial(2*n-k-1,n-k)*binomial(3*n,k)^2);
