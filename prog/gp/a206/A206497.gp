\\ source=https://oeis.org/A206497 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=41 timeout=4
a(n)={my(f=factor(n)); prod(i=1, #f~, my([p,e]=f[i,]); e!*a(primepi(p))^e)};
