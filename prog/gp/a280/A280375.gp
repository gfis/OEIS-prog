\\ source=https://oeis.org/A280375 type=an offset=1 lang=pari curno=1 bfimax=85 rev=15 timeout=4
a(n) = my(rn = sqrt(n)); sumdiv(n, d, d^3*(d<=rn));
