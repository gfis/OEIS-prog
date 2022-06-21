\\ source=https://oeis.org/A093526 type=an offset=0 lang=pari curno=1 bfimax=25 rev=21 timeout=8
a(n) = denominator((n+1)*(n+2)/binomial(2*n+2, n+1));
