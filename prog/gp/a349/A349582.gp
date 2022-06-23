\\ source=https://oeis.org/A349582 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=20 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n,k)*binomial(5*k,k)*2^(n-k)/(4*k+1));
