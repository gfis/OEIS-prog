\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=110 timeout=4
{a(n) = if( n<1, 0, sumdiv( n, d, d%2) - 1)};
