\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=385 rev=85 timeout=4
{a(n) = if( n<0, 0, n! * sum( k=0, n, n^k / k!))};
