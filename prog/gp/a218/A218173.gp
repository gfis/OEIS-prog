\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=11 timeout=4
{a(n) = local(m); if( issquare( 48*n + 25, &m), kronecker( 6, m), 0)};
