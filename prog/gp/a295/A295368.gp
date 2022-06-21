\\ source=https://oeis.org/A295368 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = fromdigits(apply(d -> d%2, divisors(n)), 2);
