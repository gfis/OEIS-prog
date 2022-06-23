\\ source=https://oeis.org/A208889 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=300 timeout=4 status=73
{a(n)=local(A=1+x);for(i=1,n,A=1+x*A/subst(A,x,-x+x*O(x^n))+x^2*A*subst(A,x,-x+x*O(x^n)));polcoeff(A,n)};
