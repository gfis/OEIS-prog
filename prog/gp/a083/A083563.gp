\\ source=https://oeis.org/A083563 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=500 timeout=4 status=pass
{a(n) = local(A, m); if( n<0, 0, m=1; A = O(x); while( m<=n, m*=2; A = 1 - sqrt(1 - 4*x - subst(A, x, x^2))); polcoeff(A, n))};
