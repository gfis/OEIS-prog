\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=21 timeout=4
{a(n) = if( n<1, 0, sumdiv(n, d, kronecker(-15, d) * (-1)^(d%4==2) ))};
