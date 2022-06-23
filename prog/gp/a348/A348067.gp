\\ source=https://oeis.org/A348067 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=5000 timeout=4 status=1604
a(n) = my(f=factor(n)); 2*factorback([prime(self()(primepi(p))) | p<-f[,1]], f[,2]);
