\\ source=https://oeis.org/A282446 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = my (f=factor(n)); return (prod(i=1, #f~, 1+a(f[i,2])));
