\\ source=https://oeis.org/A188671 type=an offset=1 lang=pari curno=1 bfimax=36 rev=21 timeout=4
{a(n) = if( n<1, 0, polcoeff( sum( k = 1, sqrtint(n), 2 * x^k^2, 1 + x*O(x^n))^12, n) / 8 - (n^5 + 1))};
