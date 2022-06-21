\\ source=https://oeis.org/A295773 type=an offset=0 lang=pari curno=1 bfimax=338 rev=12 timeout=4
a(n) = sum(k=0, n, binomial(k^2, k));
