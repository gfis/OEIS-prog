\\ source=https://oeis.org/A289508 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=41 timeout=4
a(n) = my(f=factor(n)); gcd(apply(x->primepi(x), f[,1]));
