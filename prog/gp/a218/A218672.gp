\\ source=https://oeis.org/A218672 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=50 timeout=4 status=30
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0,n,k^k*x^k*subst(A,x,k*x)^k/k!*exp(-k*x*subst(A,x,k*x)+x*O(x^n))));polcoeff(A,n)};
