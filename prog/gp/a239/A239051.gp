\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=14 timeout=4
{a(n) = if( n<1, n==0, 10 * sumdiv(n, d, (d%5==2) - (d%5==3)))};
