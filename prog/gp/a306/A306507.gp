\\ source=https://oeis.org/A306507 type=an offset=1 lang=pari curno=1 bfimax=85 rev=23 timeout=4
a(n) = gcd(n!^2+1, sigma(n!));
