\\ source=https://oeis.org/A323130 type=an offset=1 lang=pari curno=1 bfimax=79 rev=11 timeout=4
a(n) = if (n==1, 1, my (f=factor(n)); f[1,1]^a(f[1,2]));
