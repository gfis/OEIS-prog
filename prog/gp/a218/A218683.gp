\\ source=https://oeis.org/A218683 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1);for(i=1,n,A=sum(k=0,n,k^k*x^k/k!*subst(A,x,k*x)+x*O(x^n)));n!*polcoeff(A,n)};
