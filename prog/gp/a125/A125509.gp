\\ source=https://oeis.org/A125509 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=5000 timeout=4 status=1089
{a(n) = my(G); if( n<0, 0, G = [ 6, 3, 2, 2; 3, 6, 2, 0; 2, 2, 6, 3; 2, 0, 3, 6 ]; polcoeff( 1 + 2 * x * Ser( qfrep( G, n, 1)), n))};
