\\ source=https://oeis.org/A141383 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(A=x+x^2);for(i=1,n,A=x+subst(A^2,x,subst(A,x,subst(A,x,A+x*O(x^n)))));polcoeff(A,n)};
