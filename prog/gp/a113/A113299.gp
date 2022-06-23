\\ source=https://oeis.org/A113299 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=25 timeout=4 status=pass
{a(n) = local(A, m); if( n<1, 0, A = 1 + O(x); m=1; while( m<n, m*=2; A = x * subst(A, x, x^2); A = sqrt( A /(1 - 2*A) / x)); A *= x*A; A /= (1 - A); polcoeff(A, n))};
