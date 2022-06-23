\\ source=https://oeis.org/A329720 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=10000 timeout=4 status=976
a(n) = sum(k=0, n, (binomial(n-k,6*k)*binomial(n,k)) % 2);
