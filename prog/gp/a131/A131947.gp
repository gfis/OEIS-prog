\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=20 timeout=8
{a(n) = if( n<1, 0, sumdiv(n, d, d*((abs(d%6-3) == 2) - (abs(d%6-3) == 1))))};
