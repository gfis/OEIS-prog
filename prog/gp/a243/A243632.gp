\\ source=https://oeis.org/A243632 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=1000 timeout=4 status=747
a(n) = if(n==0, 0, sum(k=0, n, binomial(n+k-1, k)*binomial(3*n-2, n-4*k-1)) / n);
