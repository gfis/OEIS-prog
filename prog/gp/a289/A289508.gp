\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=41 timeout=4
a(n) = my(f=factor(n)); gcd(apply(x->primepi(x), f[,1]));
