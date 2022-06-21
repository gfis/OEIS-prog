\\ source=https://oeis.org/A085563 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=4
a(n) = vecsum(select(isprime, digits(n)));
