\\ source=https://oeis.org/A076649 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
a(n)=my(f=factor(n));sum(i=1,#f[,1],#Str(f[i,1])*f[i,2]);
