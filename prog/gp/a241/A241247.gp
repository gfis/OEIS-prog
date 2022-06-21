\\ source=https://oeis.org/A241247 type=an offset=1 lang=pari curno=1 bfimax=200 rev=16 timeout=4
a(n) = sum(k=0, n, n^k*binomial(n,k)^3);
