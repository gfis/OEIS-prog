\\ source=https://oeis.org/A186100 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=27 timeout=4
{a(n) = if( n<1, n==0, -12 * sumdiv( n, d, d * (1 == gcd( d, 6) ) ) )};
