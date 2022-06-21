\\ source=https://oeis.org/A186632 type=an offset=1 lang=pari curno=1 bfimax=14 rev=5 timeout=4
{a(n)=local(A=x+x^2+sum(m=3, n-1, a(m)*x^m/m!)+x*O(x^n)); if(n<3, n!*polcoeff(A, n),n!*polcoeff(subst(A,x,subst(A,x,A))-deriv(A^2/2), n)/(n-2))};
