\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=46 timeout=4
a(n)=lcm(apply(p->p-1, primes(n)));
