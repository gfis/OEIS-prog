\\ source=https://oeis.org/A204386 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
{a(n) = if( n<1, 0, if( n%2, sigma( n, 3), 12 * sumdiv( n/2, d, (n/2/d%2) * d^3)))};
