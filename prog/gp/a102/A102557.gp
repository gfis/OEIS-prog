\\ source=https://oeis.org/A102557 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=830 timeout=4 status=497
a(n) = denominator(sum(k=n, 2*n-1, binomial(2*n-1,k)*3^(2*n-k)/4^(2*n-1)));
