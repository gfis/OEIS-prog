\\ source=https://oeis.org/A143064 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=30 timeout=8
{a(n) = my(m); if( issquare( 3*n + 1, &m), (-1)^(m \ 3) )};
