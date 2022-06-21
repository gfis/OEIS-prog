\\ source=https://oeis.org/A184162 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n) = my(f=factor(n)); [self()(primepi(p)) |p<-f[,1]] * f[,2]*2 + 1;
