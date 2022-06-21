\\ source=https://oeis.org/A255744 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = if (n==1, 1, 10*9^(hammingweight(n-1)-1));
