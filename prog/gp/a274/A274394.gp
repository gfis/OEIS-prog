\\ source=https://oeis.org/A274394 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=100 timeout=4 status=40
{a(n) = my(A=x); for(i=1, n, A = serreverse( subst(A, x, x^4*exp(-4*x +x*O(x^n)))^(1/4) ) ); n!*polcoeff(A, n)};
