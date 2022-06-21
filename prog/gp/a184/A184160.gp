\\ source=https://oeis.org/A184160 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n)={my(f=factor(n)); prod(i=1, #f~, my([p,e]=f[i,]); (1 + a(primepi(p)))^e)};
