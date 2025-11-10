/* source=https://oeis.org/A213435 lang=pari curno=1 type=an rev=7 offset=0 bfimax=13 */
{a(n) = local(A, y='y); if( n<0, 0, A = y; for( k=0, n, A = subst( A, y, 1 / (1 - x*y* subst( polcoeff( A + x*O(x^k), k), y, 1)))); simplify( polcoeff( A + x*O(x^n), n)))};
