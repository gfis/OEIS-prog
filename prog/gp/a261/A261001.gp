\\ source=https://oeis.org/A261001 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=435 timeout=4 status=86
{a(n) = my(A); if( n<0, 0, A = O(x); for(k=1, n, A = intformal( 1 + intformal( A'' * (A'' + A)))); n! * polcoeff(A, n))};
