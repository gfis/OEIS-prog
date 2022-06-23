\\ source=https://oeis.org/A163921 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(k=1,n,subst(A,x,sigma(k)*x+x*O(x^n))^k*x^k/k)));polcoeff(A,n)};
