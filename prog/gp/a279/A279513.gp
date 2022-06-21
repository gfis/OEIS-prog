\\ source=https://oeis.org/A279513 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) =  my (f=factor(n)); return (prod(i=1, #f~, f[i,1]*a(f[i,2])));
