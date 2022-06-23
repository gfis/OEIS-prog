\\ source=https://oeis.org/A351475 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=60 timeout=4 status=pass
a(n) = { my (f=factor(n), p=f[, 1]~, e=f[, 2]~); prod (k=1, #p, primepi(p[k])^2 + e[k]^2) };
