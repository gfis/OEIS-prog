\\ source=https://oeis.org/A073454 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=10 timeout=4
a(n) = my(P=primes([2, n])); #P - #Set(apply(p->n%p, P));
