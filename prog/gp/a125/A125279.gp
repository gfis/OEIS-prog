\\ source=https://oeis.org/A125279 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=0,n,A=1+x*A^2*subst(A,x,x^2*A^4/(A-1+x^2*O(x^n)))); polcoeff(A,n,x)};
