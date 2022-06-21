\\ source=https://oeis.org/A087694 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n)={my(f=factor(n)); prod(i=1, #f~, my(p=f[i,1], e=f[i,2]); if(p==3, 3^e, if(p%3==2, (p^2)^(e\2), ((p-1)*e+p)*p^(e-1))))};
