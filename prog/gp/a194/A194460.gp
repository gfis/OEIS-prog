\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=60 timeout=4
{a(n) = if( n<1, 0, (n+2) * binomial(2*n-1, n-1) - 2^(2*n-1))};
