\\ source=https://oeis.org/A274395 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=100 timeout=4 status=39
{a(n) = my(A=x); for(i=1, n, A = serreverse( subst(A, x, x^5*exp(-5*x +x*O(x^n)))^(1/5) ) ); n!*polcoeff(A, n)};
