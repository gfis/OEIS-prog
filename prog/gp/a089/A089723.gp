\\ source=https://oeis.org/A089723 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=74 timeout=8
a(n) = if (n==1, 1, numdiv(gcd(factor(n)[,2])));
