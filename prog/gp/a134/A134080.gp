\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=12 timeout=8
{a(n) = if( n<0, 0, n = 2*n + 1 ; sumdiv(n, d, kronecker( 5, d) * n / d)) };
