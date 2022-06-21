\\ source=https://oeis.org/A226957 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n)=my(f=factor(2*n)[,1]);sum(i=1,#f,n%(f[i]-1)==0);
