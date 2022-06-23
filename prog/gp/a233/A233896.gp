\\ source=https://oeis.org/A233896 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=82
{a(n)=local(A=1+x); for(i=1, n, A=1+x*A^2*subst(A^2, x, -x)+x^2*(A^2+subst(A^2, x, -x+x*O(x^n))) ); polcoeff(A, n)};
