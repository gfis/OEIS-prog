\\ source=https://oeis.org/A343928 type=an offset=0 lang=pari curno=1 bfimax=30 rev=16 timeout=4
a(n) = sum(k=0, n, k!^n*binomial(n, k));
