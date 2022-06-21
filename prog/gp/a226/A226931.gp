\\ source=https://oeis.org/A226931 type=an offset=1 lang=pari curno=1 bfimax=20 rev=9 timeout=4
a(n) = numerator(n + sum(k=0, n, binomial(n,k)*(k/n)^k*((n-k)/n)^(n-k)));
