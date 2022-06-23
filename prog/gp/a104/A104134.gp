\\ source=https://oeis.org/A104134 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=12 timeout=4 status=pass
{a(n) = my(A, m); if( n<0, 0, A = O(x); for(i=0, n, A = 1 - intformal(intformal(A^2)^2) ); m = 3*n; m! * polcoeff( A, m))};
