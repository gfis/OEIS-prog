\\ source=https://oeis.org/A277561 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=10000 timeout=4 status=626
a(n) = sum(k=0, n, binomial(n+2*k, 2*k)*binomial(n,k) % 2);
