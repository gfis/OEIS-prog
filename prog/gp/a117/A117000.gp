\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=29 timeout=8
{a(n)= if( n<1, 0, sumdiv(n, d, d * kronecker(2, d)))};
