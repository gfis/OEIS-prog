\\ source=https://oeis.org/A295761 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=1030 timeout=4 status=72
{a(n) = my(A=x); for(i=1,n, A = -2*x + 3*serreverse(x - subst(A,x,x^2) +x^2*O(x^n)) ); polcoeff(A,n)};
