\\ source=https://oeis.org/A193202 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=150 timeout=4 status=21
{a(n)=local(A=x+x^2+sum(m=3, n-1, a(m)*x^m/m!)+x*O(x^n)); if(n<3, n!*polcoeff(A, n), n!*polcoeff(subst(A,x,A)-x*subst(A'',x,A), n)/(n-2))};
