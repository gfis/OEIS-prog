\\ source=https://oeis.org/A350595 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=10 timeout=4 status=pass
a(n) = sum(k=0, 2*n, (-1)^(n+k)*binomial(2*n, k)^n);
