\\ source=https://oeis.org/A069283 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=110 timeout=4
{a(n) = if( n<1, 0, sumdiv( n, d, d%2) - 1)};
