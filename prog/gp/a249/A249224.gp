\\ source=https://oeis.org/A249224 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n) = my(f=factor(n*(n+11)/2)); f[1,1];
