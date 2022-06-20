\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=12 timeout=4
{a(n) = if( n<0, 0, (-1)^n * sumdiv( 2*n + 1, d, (-1)^(d\2) *  d^4))};
