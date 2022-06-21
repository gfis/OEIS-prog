\\ source=https://oeis.org/A163292 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=15 timeout=8
a(n) = my(p=prime(n)); p - #digits(p, 4);
