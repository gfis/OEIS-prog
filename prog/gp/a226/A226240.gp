\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=85 rev=14 timeout=4
{a(n) = if( n<1, n==0, 2 * (n%4 != 2) * sumdiv( n, d, kronecker( -2, d)))};
