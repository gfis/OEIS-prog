\\ source=https://oeis.org/A277034 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=23 timeout=4 status=pass
{a(n) = my(A=x,R); for(i=1,n, R = subst(A,x,-x + x*O(x^n)); A = subst(x + R^2, x, serreverse(x - A^2 + x*O(x^n)))); polcoeff(A,n)};
