\\ source=https://oeis.org/A133079 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=25 timeout=8
{a(n) = if( issquare( 24*n + 1, &n), n * (-1) ^ (n%8 > 4), 0)};
