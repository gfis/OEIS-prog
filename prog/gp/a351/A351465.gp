\\ source=https://oeis.org/A351465 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=80 timeout=4 status=pass
a(n) = { my (f=factor(n), p=f[,1]~, e=f[,2]~); imag(prod (k=1, #p, primepi(p[k]) + I*e[k])) };
