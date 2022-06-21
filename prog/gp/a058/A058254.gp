\\ source=https://oeis.org/A058254 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=46 timeout=4
a(n)=lcm(apply(p->p-1, primes(n)));
