\\ source=https://oeis.org/A274393 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=175 timeout=4 status=39
{a(n) = my(A=x); for(i=1, n, A = serreverse( subst(A, x, x^3*exp(-3*x +x*O(x^n)))^(1/3) ) ); n!*polcoeff(A, n)};
