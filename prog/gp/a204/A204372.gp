\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=19 timeout=4
{a(n) = if( n<1, 5 * (n==0), 4 * sumdiv( n, d, d^4 * kronecker( -4, d)))};
