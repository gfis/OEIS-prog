\\ source=https://oeis.org/A240848 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n) = n + sumdigits(n) + if (n==0, 1, #digits(n));
