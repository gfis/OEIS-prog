\\ source=https://oeis.org/A185152 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=35 timeout=4
{a(n) = if( n==0, 0, n * sumdiv( n, d, if( d%4, d)))};
