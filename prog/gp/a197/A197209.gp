\\ source=https://oeis.org/A197209 lang=pari curno=1 type=an  rev=22 offset=2 bfimax=1000 timeout=4 status=731
a(n) = sum(k=1, n-1, binomial(n-1,k-1)*binomial(n,k+1)*binomial(n+1,k));
