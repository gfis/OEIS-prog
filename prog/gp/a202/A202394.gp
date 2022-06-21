\\ source=https://oeis.org/A202394 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=15 timeout=4
{a(n) = local(m); if( issquare(8*n + 1, &m), (-1)^(m \ 6) * m * ((m%3 == 0) + 1), 0)};
