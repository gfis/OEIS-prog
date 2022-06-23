\\ source=https://oeis.org/A138292 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=73
{a(n)=local(A=1); for(i=0,n-1,A=exp(x*subst(A,x,x^2+x*O(x^n))));n!*polcoeff(A,n)};
