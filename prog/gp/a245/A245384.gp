\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=11 rev=19 timeout=4
{a(n) = if( n<4, max(1, n), (1 + a(n-1)) * a(n-2) * a(n-3))};
