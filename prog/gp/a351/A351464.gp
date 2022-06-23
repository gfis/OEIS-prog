\\ source=https://oeis.org/A351464 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=78 timeout=4 status=pass
a(n) = { my (f=factor(n), p=f[,1]~, e=f[,2]~); real(prod (k=1, #p, primepi(p[k]) + I*e[k])) };
