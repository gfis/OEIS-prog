\\ source=https://oeis.org/A213095 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=71
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x/subst(A^2,x,-x*subst(A^5,x,x+x*O(x^n))) );polcoeff(A,n)};
