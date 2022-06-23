\\ source=https://oeis.org/A073063 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=29 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,x^m/m*sum(k=0,m,binomial(m,k)*x^k*subst(A,x,x^(m+k)+x*O(x^n))))));polcoeff(A,n)};
