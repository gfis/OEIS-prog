\\ source=https://oeis.org/A125514 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=5000 timeout=4 status=722
{a(n) = if( n<1, n==0, 2 * qfrep( [ 2, 0, 1, 1; 0, 2, 1, 1; 1, 1, 4, 1; 1, 1, 1, 4 ], n, 1)[n])};
