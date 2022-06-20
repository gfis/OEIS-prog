\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=19 timeout=4
{a(n) = if( n<0, 0, sumdiv(36*n + 29, d, kronecker(-4, d)) / 2)};
