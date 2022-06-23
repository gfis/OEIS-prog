\\ source=https://oeis.org/A116603 lang=pari curno=1 type=an  rev=55 offset=0 bfimax=19 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A=1; for( k=1, n, A = truncate( A + O(x^k)) + x * O(x^k); A = -A + 2 / subst(A^(-1/2), x, x/(1 + x)) * (1 + x);); polcoeff(A, n))};
