\\ source=https://oeis.org/A291186 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = my(d=divisors(n)); numerator(prod(k=1, #d, d[k])/#d);
