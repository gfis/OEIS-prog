\\ source=https://oeis.org/A193264 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=150 timeout=4 status=21
{a(n)=local(A=x);if(n<1,0,if(n<=2,n,A=x+sum(m=2,n-1,a(m)*x^m/m!)+x*O(x^n);
n!*polcoeff(subst(A,x,subst(A,x,A))-2*x*A'',n)/(2*n-4)))};
