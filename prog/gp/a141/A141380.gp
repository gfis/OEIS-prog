\\ source=https://oeis.org/A141380 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=24 timeout=4 status=pass
{a(n)=local(A=x+x^2);for(i=1,n,A=x+subst(A,x,subst(A,x,subst(A,x,A^2+x*O(x^n)))));polcoeff(A,n)};
