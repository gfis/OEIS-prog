\\ source=https://oeis.org/A128329 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x,B);for(i=0,n,A=1+x*A*subst(A,x,x*A+x*O(x^n))); B=A;for(i=1,n,B=subst(B,x,x*A+x*O(x^n)));polcoeff(B,n)};
