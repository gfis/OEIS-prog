\\ source=https://oeis.org/A092421 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=38 timeout=4 status=pass
{a(n) = local(A, m); if( n<1, 0, A = x + O(x^2); m=1; while( m<=n, m*=2; A = subst(A, x, x^2); A = 3*A + sqrt(A + 9*A^2)); polcoeff(A, n))};
