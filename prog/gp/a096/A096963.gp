\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=8
{a(n) = if( n<1, 0, sumdiv( n, d, (n/d%2) * d^11))};
