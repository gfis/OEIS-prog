\\ source=https://oeis.org/A298700 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=1000 timeout=4 status=770
a(n) = (n/2)*sum(k=1, n, binomial(n+k, n)*binomial(k, n-k)/k);
