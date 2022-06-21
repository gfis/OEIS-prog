\\ source=https://oeis.org/A078315 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n)=my(f=factor(n));f[,2]=apply(n->n+1,f[,2]);vecmin(factor(factorback(f)+1)[,2]);
