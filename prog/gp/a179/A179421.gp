\\ source=https://oeis.org/A179421 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=150 timeout=4 status=21
{a(n)=local(A=1+x+sum(m=2,n-1,a(m)*x^m/m!)+x*O(x^n));if(n<2,n!*polcoeff(A,n),n!*polcoeff(subst(x*A,x,x*A)/x,n)/(n-1))};
