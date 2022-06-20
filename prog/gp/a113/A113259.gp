\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=58 rev=13 timeout=8
{a(n) = if( n<1, n==0, -5 * sumdiv(n, d, d * kronecker(5, d) * (-1)^(n/d)))};
