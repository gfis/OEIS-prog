\\ source=https://oeis.org/A235863 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=75 timeout=4
a(n)={my(f=factor(n)); lcm(vector(#f~, i, my([p,e]=f[i,]); if(p==2, 2^max(e-2, min(e,2)), p^(e-1)*if(p%4==1, p-1, p+1))))};
