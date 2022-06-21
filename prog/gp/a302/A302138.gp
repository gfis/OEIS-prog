\\ source=https://oeis.org/A302138 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
a(n)={my(f=factor(n)); prod(i=1, #f~, if(f[i,1]==2 && f[i,2]%2, 8, f[i,1]))};
