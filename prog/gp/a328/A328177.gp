\\ source=https://oeis.org/A328177 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=13 timeout=4
a(n) = vecmin(apply(d -> bitor(d, n/d), divisors(n)));
