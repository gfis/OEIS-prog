\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=22 timeout=8
a(n)=gcd(n, lcm(apply(p->p-1, factor(n)[,1])));
