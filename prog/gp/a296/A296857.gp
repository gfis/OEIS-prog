\\ source=https://oeis.org/A296857 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=3691
a(n) = my (f=factor(n), p=apply(primepi, f[,1]~)); prod(i=1, #p, prod(j=1, #p, prime(p[i]*p[j])^(f[i,2]*f[j,2])));
