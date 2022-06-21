\\ source=https://oeis.org/A188169 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = {my(d = divisors(n)); #select(x -> x%8 == 1, d)};
