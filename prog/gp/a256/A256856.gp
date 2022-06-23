\\ source=https://oeis.org/A256856 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=63 timeout=4 status=pass
{a(n) = if( n<0, 0, polcoeff( 1 + 2 * x * Ser( qfrep( [4, 2, 2, 1; 2, 4, 1, 2; 2, 1, 8, 4; 1, 2, 4, 8], n, 1)), n))};
