\\ source=https://oeis.org/A194279 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=10000 timeout=4 status=153
{a(n)=local(A=1); for(i=0, #binary(n), A=subst(A, x, x^2+x*O(x^n))+x*subst(A, x, x^2+x*O(x^n))^2); polcoeff(A^3, n)};
