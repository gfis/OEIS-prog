\\ source=https://oeis.org/A270561 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=1000 timeout=4 status=201
a(n) = sum(i=0, n, sum(k=0, i, binomial(i, 2*k) * binomial(2*k, k) / (k+1)) * binomial(2*n-i, n-i));
