\\ source=https://oeis.org/A088674 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=22 timeout=4 status=pass
{a(n) = my(A, m); if( n < 0, 0, m=2; A = 1 + O(x); while( m < n+2, m*=2; A = subst(1/x - sqrt(2*(subst((1/2)/x - A, x, x^2) - 1/x)), x, 2*x)); polcoeff(A, n))};
