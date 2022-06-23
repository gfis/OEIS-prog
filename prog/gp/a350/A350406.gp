\\ source=https://oeis.org/A350406 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=780
a(n) = (-1)^n*sum(k=0, n, binomial(n-1+k, k)*binomial(n, 4*k));
