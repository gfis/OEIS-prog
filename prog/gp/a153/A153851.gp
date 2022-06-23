\\ source=https://oeis.org/A153851 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=200 timeout=4 status=50
{a(n)=local(A=x+x^2); for(i=0, n, A=serreverse(x-subst(A^3, x, x+x^2*O(x^(2*n))))) ; polcoeff(A, 2*n-1)};
