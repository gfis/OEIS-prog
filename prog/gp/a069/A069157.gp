\\ source=https://oeis.org/A069157 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=35 timeout=4
a(n) = if (n==1, 0, my(p=vecmin(factor(n)[,1])); sumdiv(n, d, ((d % p) == 0)));
