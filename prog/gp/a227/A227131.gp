\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=17 timeout=4
{a(n) = if( n<1, n==0, sumdiv( n, d, if( d%25, d)))};
