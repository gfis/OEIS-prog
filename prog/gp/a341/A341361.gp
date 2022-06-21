\\ source=https://oeis.org/A341361 type=an offset=2 lang=pari curno=1 bfimax=43 rev=5 timeout=4
a(n) = my(p=prime(n)); p << logint(p+1, 2);
