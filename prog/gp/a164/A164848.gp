\\ source=https://oeis.org/A164848 type=an offset=1 lang=pari curno=1 bfimax=105 rev=13 timeout=8
a(n) = gcd(12, n/gcd(2, n));
