\\ source=https://oeis.org/A179497 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=100 timeout=4 status=21
{a(n)=local(A=x+1*x^2+sum(m=3,n-1,a(m)*x^m/m!)+O(x^(n+3)));if(n<3,n!*polcoeff(A,n),n!*polcoeff(subst(A,x,A)^2/A^2,n-1)/(n-2))};
