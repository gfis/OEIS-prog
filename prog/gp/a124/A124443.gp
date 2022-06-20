\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=44 rev=12 timeout=8
a(n) = lcm(select(x->(gcd(x, n)==1), vector(n\2, k, k)));
