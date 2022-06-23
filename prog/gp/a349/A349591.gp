\\ source=https://oeis.org/A349591 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=18 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n,k)*binomial(8*k,k)*2^(n-k)/(7*k+1));
