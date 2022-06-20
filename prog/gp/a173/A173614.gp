\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=20 timeout=8
a(n)=lcm(apply(p->p-1, factor(n)[,1]));
