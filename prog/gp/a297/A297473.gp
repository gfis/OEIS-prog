\\ source=https://oeis.org/A297473 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = my (f=factor(n), p=apply(primepi, f[,1]~)); prod (i=1, #p, prod(j=1, #p, prime(p[i]+p[j]-1)^(f[i,2]*f[j,2])));
