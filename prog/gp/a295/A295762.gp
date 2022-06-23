\\ source=https://oeis.org/A295762 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=1030 timeout=4 status=74
{a(n) = my(A=x); for(i=1,n, A = -x/2 + 3/2*serreverse(x - 2*subst(A,x,x^2) +x^2*O(x^n)) ); polcoeff(A,n)};
