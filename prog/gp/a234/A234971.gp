\\ source=https://oeis.org/A234971 type=an offset=0 lang=pari curno=1 bfimax=200 rev=27 timeout=4
a(n) = sum(k=0, n, n^k * binomial(n,k)^4);
