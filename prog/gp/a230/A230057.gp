\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=15 timeout=4
{a(n) = if( n<1, n==0, -4 * sumdiv( n, d, d * (2 + (-1)^(n/d)) * kronecker( 36, d)))};
