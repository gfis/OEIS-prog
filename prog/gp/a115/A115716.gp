\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16381 rev=29 timeout=8
{a(n) = if( n<1, n==0, n%2, 1, 4 * a(n/2-1) - 1)};
