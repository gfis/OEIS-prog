\\ source=https://oeis.org/A295760 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1030 timeout=4 status=76
{a(n) = my(A=x); for(i=1,n, A = -x + 2*serreverse(x - subst(A,x,x^2) +x^2*O(x^n)) ); polcoeff(A,n)};
