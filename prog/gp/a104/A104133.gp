\\ source=https://oeis.org/A104133 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=12 timeout=4 status=pass
{a(n) = my(A, m); if( n<0, 0, A = O(x); for( i=0, n, A = intformal( (1 - intformal(A^2))^2) ); m = 3*n + 1; m! * polcoeff( A, m))};
