\\ source=https://oeis.org/A216712 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n));for(i=1,n,A=1+x*A^3/(subst(A,x,-x)*subst(A,x,I*x)*subst(A,x,-I*x)));polcoeff(A, n)};
