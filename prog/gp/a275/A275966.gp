\\ source=https://oeis.org/A275966 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=74 timeout=4
a(n)=my(f=factor(n)); prod(i=1,#f~, if(f[i,1]==2, if(f[i,2]==1,-1,0), if(f[i,1]%4==3, 2*(-1)^f[i,2], 0)));
