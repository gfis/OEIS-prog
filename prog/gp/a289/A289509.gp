\\ source=https://oeis.org/A289509 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=20000 timeout=4 status=pass nstart=2
isok(n) = my(f=factor(n)); gcd(apply(x->primepi(x), f[,1])) == 1;
