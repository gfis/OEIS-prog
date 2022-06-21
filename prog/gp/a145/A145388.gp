\\ source=https://oeis.org/A145388 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=50 timeout=8
a(n)=n=factor(n);prod(i=1,#n[,1],2*n[i,1]^n[i,2]-1);
