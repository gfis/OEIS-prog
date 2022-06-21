\\ source=https://oeis.org/A225230 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=7 timeout=4
a(n) = if (n>1, my(f=factor(n)); #f~ - vecmax(f[,2]), 0);
