\\ source=https://oeis.org/A179498 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x+sum(m=2,n-1,a(m)*x^m/m!)+x*O(x^(n+5)));if(n<2,n!*polcoeff(A,n),n!*polcoeff(subst(A,x,x*A)^2,n)/(n-1))};
