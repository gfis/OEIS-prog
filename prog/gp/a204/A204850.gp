\\ source=https://oeis.org/A204850 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=16 timeout=4
{a(n) = my(m); if( issquare(8*n + 1, &m), (-1)^(m \ 6 + n) * m * ((m%3 == 0) + 1), 0)};
