\\ source=https://oeis.org/A118968 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=38 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x*A^2*subst(A,x,-x)*subst(A,x,I*x)*subst(A,x,-I*x));polcoeff(A,n)};
