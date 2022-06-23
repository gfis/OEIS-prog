\\ source=https://oeis.org/A218682 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=55 timeout=4 status=30
{a(n)=local(A=1);for(i=1,n,A=sum(k=0,n,k^k*x^k/k!*subst(A,x,k*x)^k+x*O(x^n)));n!*polcoeff(A,n)};
