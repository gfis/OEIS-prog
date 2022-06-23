\\ source=https://oeis.org/A088801 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=19 timeout=4 status=pass
{a(n) = my(A); if(n < 0, 0, A = 1 + O(x) ; for( k = 1, n, A = truncate(A) + x^2 * O(x^k); A += x^k/4/k * polcoeff( subst( A, x, x/(1+2*x))^2 - A^2/(1-x)^2/(1+2*x), k+1 ) ); numerator( polcoeff( A, n ) ) ) };
