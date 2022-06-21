\\ source=https://oeis.org/A334579 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=14 timeout=4
a(n) = sumdiv(n, d, gcd(numdiv(d), sigma(d)));
