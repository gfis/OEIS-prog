\\ source=https://oeis.org/A219265 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0,n,k^(2*k)*x^k*subst(A,x,k^2*x)^k/k!*exp(-k^2*x*subst(A,x,k^2*x)+x*O(x^n))));polcoeff(A,n)};
