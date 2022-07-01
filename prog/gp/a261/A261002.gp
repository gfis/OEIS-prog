\\ source=https://oeis.org/A261002 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=435 timeout=4 status=83
{a(n) = my(A); if( n<0, 0, A = O(x); for(k=0, n, A = intformal( 1 + intformal( A'' * (A'' + A)))); n! * polcoeff( log(A''), n))};
