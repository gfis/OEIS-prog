\\ source=https://oeis.org/A078458 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n)=my(f=factor(n)); sum(i=1,#f~,if(f[i,1]%4==3,1,2)*f[i,2]);
