\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=65537 rev=19 timeout=4
{a(n) = if( n<1, n==0, 4 * sumdiv( n, d, kronecker( d, 3)) + if( n%4==0, 2 * sumdiv( n/4, d, kronecker( d, 3))))};
