\\ source=https://oeis.org/A111775 lang=pari curno=1 type=an  rev=46 offset=1 bfimax=10000 timeout=4 status=3423
{a(n) = local(m); if( n<1, 0, sum( i=0, n, m=0; if( issquare( 1 + 8*(n + i * (i + 1)/2), &m), m\2 > i+2)))};
