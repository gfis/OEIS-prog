\\ source=https://oeis.org/A123853 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=16 timeout=4 status=pass
{a(n) = local(A); if(n < 0, 0, A = 1 + O(x) ; for( k = 1, n, A = truncate(A) + x * O(x^k); A += x^k * polcoeff( 3/4 * (subst(1/A, x, x^2/(1-x^2))^2/(1-x^2) - 1/subst(A, x, x^2)^(2/3)), 2*k ) ); numerator( polcoeff( A, n ) ) ) };
