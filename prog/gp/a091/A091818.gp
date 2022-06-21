\\ source=https://oeis.org/A091818 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=32 timeout=8
a(n) = sumdiv(2*n, d, !(d%2) * d * (d<2*n));
