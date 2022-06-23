\\ source=https://oeis.org/A219220 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0,n,(k+1)^(k-1)*k^k*x^k*subst(A^2,x,k*x)^k/k!*exp(-(k+1)*k*x*subst(A^2,x,k*x)+x*O(x^n))));polcoeff(A,n)};
