\\ source=https://oeis.org/A277452 type=an offset=0 lang=pari curno=1 bfimax=232 rev=19 timeout=4
a(n) = sum(k=0, n, binomial(n,k) * n^k * k!);
