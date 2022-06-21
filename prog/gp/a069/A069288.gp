\\ source=https://oeis.org/A069288 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n) = my(ir = sqrtint(n)); sumdiv(n, d, (d % 2) * (d <= ir));
