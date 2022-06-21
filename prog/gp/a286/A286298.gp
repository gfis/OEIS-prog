\\ source=https://oeis.org/A286298 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = if (n==0, 0, logint(n, 2) + hammingweight(bitxor(n, n>>1)));
