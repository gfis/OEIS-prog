\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=10 timeout=4
{a(n) = if( n<0, 0, sumdiv(9*n + 1, d, kronecker(-4, d)))};
