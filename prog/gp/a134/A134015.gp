\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=8
{a(n) = if( n<1 || n%4>1, 0, (n%2*3 - 2) * sumdiv(n, d, kronecker(-4, d)))};
