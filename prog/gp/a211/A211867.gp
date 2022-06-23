\\ source=https://oeis.org/A211867 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=1665 timeout=4 status=1089
a(n) = if(n==0, 1, sum(k=0, n/2, (binomial(2*n,k)*binomial(n-k-1,n-2*k))/2));
