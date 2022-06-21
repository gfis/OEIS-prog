\\ source=https://oeis.org/A085562 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
a(n) = vecsum(select(x->(!isprime(x)), digits(n)));
