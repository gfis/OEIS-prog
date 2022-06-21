\\ source=https://oeis.org/A333177 type=an offset=1 lang=pari curno=1 bfimax=60 rev=7 timeout=4
a(n) = sumdiv(n, d, if (gcd(d, n/d) ==1, (-1)^omega(n/d) * prime(d)));
