\\ source=https://oeis.org/A274275 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=150 timeout=4 status=40
{a(n) = my(A=x); for(i=1, n, A = serreverse( sqrt( subst(A, x, x^2*exp(-2*x +x*O(x^n))) ) ) ); n!*polcoeff(A,n)};
