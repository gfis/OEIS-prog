\\ source=https://oeis.org/A218681 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0,n,k^k*x^k*subst(A,x,k^2*x)^k/k!*exp(-k*x*subst(A,x,k^2*x)+x*O(x^n))));polcoeff(A,n)};
