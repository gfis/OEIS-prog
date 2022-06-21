\\ source=https://oeis.org/A124444 type=an offset=1 lang=pari curno=1 bfimax=32 rev=13 timeout=8
a(n) = lcm(select(x->(gcd(x, n)==1), vector(n\2, k, n\2+k)));
