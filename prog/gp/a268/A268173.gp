\\ source=https://oeis.org/A268173 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=30 timeout=4
a(n) = sum(k=0, n, (-1)^k*sqrtint(k));
