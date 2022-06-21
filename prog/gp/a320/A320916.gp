\\ source=https://oeis.org/A320916 type=an offset=0 lang=pari curno=1 bfimax=35 rev=39 timeout=4
a(n) = sum(i=0, n-1, 2^i*(hammingweight(i)%2));
