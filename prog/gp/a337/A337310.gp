\\ source=https://oeis.org/A337310 type=an offset=1 lang=pari curno=1 bfimax=73 rev=36 timeout=4
a(n)={my(f=factor(n)); if(n==1, 1, sum(i=1, #f~, my([p,e]=f[i,]); p*a(e)))};
