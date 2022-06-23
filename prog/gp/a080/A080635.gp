\\ source=https://oeis.org/A080635 lang=pari curno=1 type=an  rev=177 offset=0 bfimax=464 timeout=4 status=102
{a(n) = my(A); if( n<1, n==0, A = O(x); for( k=1, n, A = intformal( 1 + A + A^2)); n! * polcoeff( A, n))};
