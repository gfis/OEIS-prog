\\ source=https://oeis.org/A196050 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=48 timeout=4
a(n) = my(f=factor(n)); [self()(primepi(p))+1 |p<-f[,1]]*f[,2];
