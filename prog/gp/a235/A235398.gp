\\ source=https://oeis.org/A235398 type=an offset=1 lang=pari curno=1 bfimax=66 rev=12 timeout=4
a(n) = sumdigits(prime(n)^3);
