\\ source=https://oeis.org/A328178 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=16 timeout=4
a(n) = vecmin(apply(d -> bitxor(d, n/d), divisors(n)));
