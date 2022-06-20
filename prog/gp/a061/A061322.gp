\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=11 rev=8 timeout=4
{a(n) = local(x); if( n<1, 2 * (n==0), (x = a(n-1)) + (x/n)^2)};
