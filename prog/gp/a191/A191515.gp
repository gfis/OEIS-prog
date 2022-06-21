\\ source=https://oeis.org/A191515 type=an offset=1 lang=pari curno=1 bfimax=86 rev=19 timeout=4
a(n) = my(f=factor(n)); (vecsum(f[,2])>=2) + [self()(primepi(p))|p<-f[,1]]*f[,2];
