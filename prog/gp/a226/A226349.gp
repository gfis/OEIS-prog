\\ source=https://oeis.org/A226349 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = local(A); if( n<2, 0, m = n-2; A = sum( k=0, m+2, k^k * x^k / k!, x^3 * O(x^m)); m! * polcoeff( log(A)'''' * A, m))};
