\\ source=https://oeis.org/A294785 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=400 timeout=4 status=118
{a(n) = my(A=1); for(i=1, #binary(n+1), A = subst(A, x, x^2) * exp( intformal( subst(A, x, x^2) +x*O(x^n))) ); n!*polcoeff(H=A, n)};
