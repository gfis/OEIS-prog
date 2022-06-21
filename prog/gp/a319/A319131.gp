\\ source=https://oeis.org/A319131 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n) = sumdiv(n, d, my(f=factor(d)); vecsum(f[,1]));
