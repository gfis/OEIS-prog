\\ source=https://oeis.org/A235600 type=an offset=1 lang=pari curno=1 bfimax=85 rev=13 timeout=4
a(n) = my(s=sumdigits(n)); if (n % s, n, n/s);
