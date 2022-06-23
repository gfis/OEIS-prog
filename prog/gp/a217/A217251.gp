\\ source=https://oeis.org/A217251 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m/m!*exp(m*x*subst(A,x,m*x)+x*O(x^n)))); n!*polcoeff(A, n)};
