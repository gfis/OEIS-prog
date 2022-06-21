\\ source=https://oeis.org/A212527 type=an offset=0 lang=pari curno=1 bfimax=27 rev=18 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+x*A^2/(subst(A,x,I*x+x*O(x^n))*subst(A,x,-I*x+x*O(x^n))));polcoeff(A,n)};
