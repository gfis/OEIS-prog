\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=74 rev=14 timeout=8
{a(n) = if( n<1, 0, -sumdiv(n, d, d * kronecker(5, d) * (-1)^(n/d)))};
