\\ source=https://oeis.org/A133205 type=an offset=1 lang=pari curno=1 bfimax=56 rev=12 timeout=8
a(n)=my(f=factor(n));prod(i=1,#f[,1],binomial(f[i,1]+1,2)^f[i,2]);
