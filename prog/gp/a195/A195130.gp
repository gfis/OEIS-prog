\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16 rev=21 timeout=4
{a(n) = if( n<1, 0, polcoeff( serreverse( x * prod( k=1, n, 1 + (-x)^k, 1 + x * O(x^n) )^24), n))};
