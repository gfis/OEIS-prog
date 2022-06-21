\\ source=https://oeis.org/A341197 type=an offset=0 lang=pari curno=1 bfimax=15 rev=12 timeout=4
a(n) = sum(k=0, n, k^n*(n-k)!*binomial(n, k)^2);
