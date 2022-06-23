\\ source=https://oeis.org/A096877 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=27 timeout=4 status=pass
{a(n) = my(A, A2, m); if( n<0, 0, A = 1 + O(x); m = 1; while(m <= n, m *= 2; A = subst(A, x, 4*x^2); A2 = subst(A, x, 4*x^2); A = sqrt(4*x^2*A2^2 + A^3/A2) - 2*x*A2); polcoeff(A, n))};
