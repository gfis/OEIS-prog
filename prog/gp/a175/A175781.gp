\\ source=https://oeis.org/A175781 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=8
a(n) = my(p = ispower(n)); if (!p, n, sqrtnint(n, divisors(p)[2]));
