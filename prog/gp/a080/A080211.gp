\\ source=https://oeis.org/A080211 type=an offset=1 lang=pari curno=1 bfimax=55 rev=11 timeout=4
a(n) = if (n==1, 1, binomial(n, vecmin(factor(n)[,1])));
