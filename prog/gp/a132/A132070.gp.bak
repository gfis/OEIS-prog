\\ source=https://oeis.org/A132070 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=1+x*A*subst(A,x,x*A+x*O(x^n))+x^2*A^2*subst(A'',x,x*A+x*O(x^n)));polcoeff(A,n)};
