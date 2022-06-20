\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=53 rev=18 timeout=8
{a(n) = if( n<1, 0, sumdiv( n, d, d^2 * kronecker( -7, d)))};
