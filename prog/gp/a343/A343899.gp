\\ source=https://oeis.org/A343899 type=an offset=0 lang=pari curno=1 bfimax=30 rev=23 timeout=4
a(n) = sum(k=0, n, k!^k*binomial(n, k));
