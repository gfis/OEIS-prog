\\ source=https://oeis.org/A084091 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=104 timeout=4 status=pass
{a(n) = my(A, m); if( n<1, 0, A = O(x); m=1; while( m<=n, m*=2; A = x / (1 + x + x^2) + subst(A, x, x^2)); polcoeff(A, n))};
