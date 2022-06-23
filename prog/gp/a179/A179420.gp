\\ source=https://oeis.org/A179420 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=150 timeout=4 status=22
{a(n)=local(A=x+x^2+sum(m=3,n-1,a(m)*x^m/m!)+x*O(x^n));if(n<3,n!*polcoeff(A,n),n!*polcoeff(subst(A,x,A),n)/(n-2))};
