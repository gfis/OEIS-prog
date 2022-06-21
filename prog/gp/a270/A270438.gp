\\ source=https://oeis.org/A270438 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n) = 2^(hammingweight(n) - min(hammingweight(bitand(n, n>>1)),1));
