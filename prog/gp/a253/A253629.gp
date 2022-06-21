\\ source=https://oeis.org/A253629 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=23 timeout=4
a(n)=my(f=factor(n)); prod(i=1,#f~,f[i,1]^(f[i,2]-1)*if(f[i,1]>2,f[i,1]+1,1));
