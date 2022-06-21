\\ source=https://oeis.org/A318979 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=16 timeout=4
a(n) = sumdiv(n, d, gcd(apply(x->primepi(x), factor(d)[,1])) == 1);
