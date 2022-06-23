\\ source=https://oeis.org/A179423 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+2*x+sum(m=2,n-1,a(m)*x^m/m!)+x*O(x^n),B=truncate(sqrt(A+O(x^n))));if(n<2,n!*polcoeff(A,n),n!*polcoeff((B+polcoeff(subst(x*B,x,x*B+x^2*O(x^n))/x,n)*x^n/(n-1)+x*O(x^n))^2,n))};
