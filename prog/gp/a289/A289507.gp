\\ source=https://oeis.org/A289507 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=24 timeout=4
a(n) = if (n==1, 0, my(f=factor(n)); sum(k=1, #f~, f[k,2]*primepi(f[k,1])^2) /gcd(apply(x->primepi(x), f[,1])));
