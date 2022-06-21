\\ source=https://oeis.org/A327496 type=an offset=0 lang=pari curno=1 bfimax=19 rev=11 timeout=4
a(n) = 1 << (4*n - 2*hammingweight(n>>1));
