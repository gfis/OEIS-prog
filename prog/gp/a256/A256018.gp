\\ source=https://oeis.org/A256018 type=an offset=1 lang=pari curno=1 bfimax=18 rev=20 timeout=4
a(n) = sum(k=1, n, k^2*bernfrac(k-1)*binomial(2*n-1,k)*stirling(2*n-k,n,2));
