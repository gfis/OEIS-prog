\\ source=https://oeis.org/A078801 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=28 timeout=4 status=pass
{a(n) = local(A, m); if( n<0, 0, m=1; A = 1 + O(x); while( m<=n, m*=2; A = (1 + 2*x) * subst(A, x, x^2 / (1 + 2*x)^2)); polcoeff(A, n))};
