\\ source=https://oeis.org/A182187 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=59 timeout=8
a(n) = bitxor(n, 3<<valuation(n>>1+1,2));
