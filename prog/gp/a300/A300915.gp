\\ source=https://oeis.org/A300915 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=26 timeout=4
a(n) = {my(f=factor(n)); prod(i=1, #f~, my([p,e]=f[i,]); (p^2-1)*p^(3*e-2)/if(p==2, 2^min(2, e-1), 2))};
