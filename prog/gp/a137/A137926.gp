\\ source=https://oeis.org/A137926 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
a(n) = {my(d = divisors(n)); vecmax(select(x->(gcd(x, #d) == 1), d));};
