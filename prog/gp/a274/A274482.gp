\\ source=https://oeis.org/A274482 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=250 timeout=4 status=73
{a(n) = my(A=x); for(i=1, #binary(n+1), A = sqrt( subst(A, x, x^2*exp(2*x +x*O(x^n)) ) ) ); n!*polcoeff(A, n)};
