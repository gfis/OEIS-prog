\\ source=https://oeis.org/A128327 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x,B);for(i=0,n,A=1+x*A*subst(A,x,x*A+x*O(x^n))); B=A;for(i=1,2,B=subst(B,x,x*A+x*O(x^n)));polcoeff(B,n)};
