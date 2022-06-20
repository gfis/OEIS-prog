\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=24 timeout=4
{a(n) = my(m); if( issquare( 24*n + 1, &m), kronecker( -6, m), 0)};
