\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=17 timeout=8
{a(n) = if( n<1, 0, sumdiv(n, d, [0, 1, -1, -3, 1, -1, 3, 1, -1] [d%9+1]))};
