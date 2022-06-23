\\ source=https://oeis.org/A274478 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=300 timeout=4 status=132
{a(n) = my(A=x); for(i=1, #binary(n+1), A = sqrt( subst(A, x, x^2/(1-2*x-2*x^2 +x*O(x^n)) ) ) ); polcoeff(A, n)};
