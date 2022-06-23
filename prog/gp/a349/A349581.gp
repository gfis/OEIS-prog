\\ source=https://oeis.org/A349581 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=21 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n,k)*binomial(4*k,k)*2^(n-k)/(3*k+1));
