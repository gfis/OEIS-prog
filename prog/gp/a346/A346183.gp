\\ source=https://oeis.org/A346183 type=an offset=0 lang=pari curno=1 bfimax=17 rev=10 timeout=4
a(n) = sum(k=0, n, binomial(n,k) * binomial((k+1)^2, n));
