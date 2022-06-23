\\ source=https://oeis.org/A349590 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=19 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n,k)*binomial(7*k,k)*2^(n-k)/(6*k+1));
