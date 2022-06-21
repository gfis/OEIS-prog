\\ source=https://oeis.org/A303809 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = my (f=factor(n)); prod (i=1, #f~, 2^a(f[i, 2]));
