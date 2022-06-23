\\ source=https://oeis.org/A218673 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0,n,k^k*x^k*subst(A^2,x,k*x)^k/k!*exp(-k*x*subst(A^2,x,k*x)+x*O(x^n))));polcoeff(A,n)};
