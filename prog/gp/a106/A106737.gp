\\ source=https://oeis.org/A106737 lang=pari curno=1 type=an  rev=45 offset=0 bfimax=10000 timeout=4 status=791
a(n) = sum(k=0, n, (binomial(n+k,n-k)*binomial(n,k)) % 2);
