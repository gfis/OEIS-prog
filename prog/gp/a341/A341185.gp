\\ source=https://oeis.org/A341185 type=an offset=0 lang=pari curno=1 bfimax=14 rev=18 timeout=4
a(n) = sum(k=0, n, k^n*k!*binomial(n, k)^2);
