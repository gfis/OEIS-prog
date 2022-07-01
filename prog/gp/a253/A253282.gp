\\ source=https://oeis.org/A253282 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=18 timeout=4 status=pass
{a(n) = my(A, c); if( n<0, 0, A = x + x^3/6 + x^5/60; for(k=3, n, A += O(x^(2*k+2)); A = x + intformal( intformal( 2*(A''^2 - 1) / A - A)); c = polcoeff( A, 2*k + 1) * k / (k-2); A = truncate( A + O(x^(2*k))) + c * x^(2*k+1)); (2*n + 1)! * polcoeff( A, 2*n + 1))};
