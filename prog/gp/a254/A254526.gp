\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=10 timeout=4
{a(n) = if( n<1, n==0, 12 * sumdiv( n, d, (d%12 == 5) - (d%12 == 7)))};
