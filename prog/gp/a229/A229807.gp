\\ source=https://oeis.org/A229807 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=30 timeout=4 status=pass
{a(n)=local(A=x);for(i=1,n,A=x*exp(sum(k=1,n,subst(A,x,sigma(k)*x^k +x*O(x^n))/k)));polcoeff(A,n)};
