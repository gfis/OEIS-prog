\\ source=https://oeis.org/A214529 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=14 timeout=4
{a(n) = local(m); if( issquare( 120*n + 1, &m), (-1)^(m \ 40 + m \ 3))};
