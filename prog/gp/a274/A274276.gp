\\ source=https://oeis.org/A274276 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=200 timeout=4 status=40
{a(n) = my(A=x); for(i=1, n, A = serreverse( sqrt( subst(A, x, x^2*exp(-2*x +x*O(x^n))) ) ) ); (n-1)!*polcoeff(A,n)};
