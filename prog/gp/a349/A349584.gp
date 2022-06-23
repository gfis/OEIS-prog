\\ source=https://oeis.org/A349584 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=19 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n,k)*binomial(6*k,k)*2^(n-k)/(5*k+1));
