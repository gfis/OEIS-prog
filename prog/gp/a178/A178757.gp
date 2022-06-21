\\ source=https://oeis.org/A178757 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=8
a(n) = {my(k = 1); while (hammingweight(k*n) % 2 != 1, k++); k;};
