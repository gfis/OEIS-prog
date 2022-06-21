\\ source=https://oeis.org/A268411 type=an offset=0 lang=pari curno=1 bfimax=1024 rev=88 timeout=4
a(n) = ((1 + (hammingweight(bitxor(n, n>>1)))) >> 1)%2;
