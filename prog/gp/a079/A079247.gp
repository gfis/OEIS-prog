\\ source=https://oeis.org/A079247 type=an offset=1 lang=pari curno=1 bfimax=73 rev=28 timeout=4
{a(n) = if( n<1, 0, sumdiv( n, d, (1 + d)\2))};
