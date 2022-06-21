\\ source=https://oeis.org/A295612 type=an offset=0 lang=pari curno=1 bfimax=41 rev=11 timeout=4
a(n) = sum(k=0, n, binomial(n+k,k)^k);
