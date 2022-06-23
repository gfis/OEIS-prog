\\ source=https://oeis.org/A349768 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=20 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n,k)*binomial(n+k,k)*binomial(2*k,k)/(k+1));
