\\ source=https://oeis.org/A321799 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=1000 timeout=4 status=738
a(n) = sum(k=0, n, binomial(n,k)*binomial(n+4*k-1, n-k)/(n-k+1));
