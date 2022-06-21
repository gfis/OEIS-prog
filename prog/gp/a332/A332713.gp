\\ source=https://oeis.org/A332713 type=an offset=1 lang=pari curno=1 bfimax=70 rev=16 timeout=4
a(n) = sumdiv(n, d, eulerphi(d/gcd(d, n/d)));
