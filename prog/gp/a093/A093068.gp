\\ source=https://oeis.org/A093068 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=60 timeout=4 status=pass
{a(n) = my(A, u, v); if( n<0, 0, A = x; for( k=2, n, u = A + x * O(x^k); v = subst(u, x, x^2); A -= x^k * polcoeff( u^3 + v^3 - 2*u*v*(u + v) - u^2*v^2 - u*v, k+2) / 2); polcoeff(A, n))};
