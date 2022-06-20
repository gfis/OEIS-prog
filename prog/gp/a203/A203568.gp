\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=52 timeout=4
{a(n) = if( n<1, 0, if( issquare( 24*n + 1, &n), - kronecker( -12, n)))};
