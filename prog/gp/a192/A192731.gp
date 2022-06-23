\\ source=https://oeis.org/A192731 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=424 timeout=4 status=56
{a(n) = local(A, S); if( n<1, 0, A = 1 + x * O(x^n); S = x * ellj( x * A ); for( k = 1, n-1, S *= (A - x^k) ^ polcoeff( S, k)); - polcoeff( S, n))};
