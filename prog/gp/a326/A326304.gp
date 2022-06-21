\\ source=https://oeis.org/A326304 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = my (f=factor(n)); prod (i=1, #f~, a(f[i,1]-1)^f[i,2]+1);
