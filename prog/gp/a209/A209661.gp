\\ source=https://oeis.org/A209661 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=69 timeout=4
a(n)={my(f=factor(n)); prod(i=1, #f~, my([p,e]=f[i,]); if(p%4==1, -1, 1)^e)};
