\\ source=https://oeis.org/A287620 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n) = my (f=factor(n)); return (prod(i=1, #f~, if (f[i,2]==1, f[i,1], a(f[i,2]))));
