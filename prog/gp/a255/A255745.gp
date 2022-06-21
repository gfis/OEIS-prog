\\ source=https://oeis.org/A255745 type=an offset=1 lang=pari curno=1 bfimax=47 rev=12 timeout=4
a(n) = if (n==1, 1, 11*10^(hammingweight(n-1)-1));
