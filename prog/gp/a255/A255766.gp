\\ source=https://oeis.org/A255766 type=an offset=1 lang=pari curno=1 bfimax=40 rev=10 timeout=4
a(n) = sum(k=1, n, if (k==1, 1, 11*10^(hammingweight(k-1)-1)));
