\\ source=https://oeis.org/A124443 type=an offset=1 lang=pari curno=1 bfimax=44 rev=12 timeout=8
a(n) = lcm(select(x->(gcd(x, n)==1), vector(n\2, k, k)));
