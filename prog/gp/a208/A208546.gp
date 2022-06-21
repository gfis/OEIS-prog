\\ source=https://oeis.org/A208546 type=an offset=0 lang=pari curno=1 bfimax=2500 rev=17 timeout=4
{a(n) = local(m); if( issquare( 120*n + 1, &m), (-1)^(m \ 40 + m \ 12))};
