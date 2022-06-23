\\ source=https://oeis.org/A277033 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=26 timeout=4 status=pass
{a(n) = my(A=x,R); for(i=1,n, R = subst(A,x,-x + x*O(x^n)); A = subst(x + A^2,x, serreverse(x - R^2))); polcoeff(A,n)};
