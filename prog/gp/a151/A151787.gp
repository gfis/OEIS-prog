\\ source=https://oeis.org/A151787 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=8
a(n) = if (n==1, 1, 3*2^(hammingweight(n-1)-1));
