\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=65537 rev=20 timeout=4
{a(n) = if( n<1 || n%2==0, 0, 6 * sumdiv(n, d, kronecker(-3, d)))};
