\\ source=https://oeis.org/A080213 type=an offset=1 lang=pari curno=1 bfimax=43 rev=8 timeout=4
a(n) = if (n==1, 1, binomial(n, vecmax(factor(n)[,1])));
