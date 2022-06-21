\\ source=https://oeis.org/A174680 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=20 timeout=8
{a(n) = (n^2 - 16) / gcd(n^2 - 16, 16 * n^2)};
