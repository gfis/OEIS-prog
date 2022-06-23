\\ source=https://oeis.org/A193615 lang=pari curno=1 type=an  rev=13 offset=3 bfimax=1000 timeout=4 status=247
a(n)=my(f=factor(fibonacci(n)),t=#f[,1]);if(f[t,2]==1,if(t==1,1,f[t-1,1]),f[t,1]);
