\\ source=https://oeis.org/A219345 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0,n,3*(k+3)^(k-1)*k^k*x^k*subst(A,x,k*x)^k/k!*exp(-(k+3)*k*x*subst(A,x,k*x)+x*O(x^n))));polcoeff(A,n)};
