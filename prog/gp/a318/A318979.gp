\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=16 timeout=4
a(n) = sumdiv(n, d, gcd(apply(x->primepi(x), factor(d)[,1])) == 1);
