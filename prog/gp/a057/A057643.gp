\\ source=https://oeis.org/A057643 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n)=lcm(apply(d->d+1,divisors(n)));
