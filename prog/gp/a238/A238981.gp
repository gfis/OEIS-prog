\\ source=https://oeis.org/A238981 type=an offset=1 lang=pari curno=1 bfimax=387 rev=36 timeout=4
a(n) = sumdiv(n, d, d^n*(gcd(d, n/d) == 1));
