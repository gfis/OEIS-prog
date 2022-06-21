\\ source=https://oeis.org/A328258 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = sumdiv(n, d, if (gcd(d,n/d) == 1, (-1)^(d + 1) * d));
