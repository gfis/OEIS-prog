\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=21 timeout=4
{a(n) = if( n<0, 0, sumdiv(9*n + 7, d, (d%4==1) - (d%4==3)))};
