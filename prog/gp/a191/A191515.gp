\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=86 rev=19 timeout=4
a(n) = my(f=factor(n)); (vecsum(f[,2])>=2) + [self()(primepi(p))|p<-f[,1]]*f[,2];
