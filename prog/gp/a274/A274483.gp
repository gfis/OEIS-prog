\\ source=https://oeis.org/A274483 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=33 timeout=4 status=pass
{a(n) = my(A=x); for(i=1, #binary(n+1), A = sqrt( subst(A, x, x^2/(1-4*x-2*x^2 +x*O(x^n)) ) ) ); polcoeff(A, n)};
