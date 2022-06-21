\\ source=https://oeis.org/A340068 type=an offset=1 lang=pari curno=1 bfimax=73 rev=28 timeout=4
a(n) = sum(k=n+1, 2*n, hammingweight(k) == 3);
