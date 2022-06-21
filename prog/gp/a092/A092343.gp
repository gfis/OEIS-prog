\\ source=https://oeis.org/A092343 type=an offset=0 lang=pari curno=1 bfimax=34 rev=14 timeout=8
{a(n) = if( n<0, 0, sigma( 3*n + 2, 3))};
