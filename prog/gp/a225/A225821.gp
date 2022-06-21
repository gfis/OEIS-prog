\\ source=https://oeis.org/A225821 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=55 timeout=4
a(n)=my(f=factor(n)[,1]); prod(i=1,#f,if(n%(f[i]-1)==0,f[i],1));
