\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=9 timeout=8
{a(n) = if( n<1, n==0, 6 * (-1)^n * sumdiv(n, d, kronecker(d, 3)))};
