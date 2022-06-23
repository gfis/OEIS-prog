\\ source=https://oeis.org/A213092 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=300 timeout=4 status=72
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x/subst(A,x,-x*subst(A^3,x,x+x*O(x^n))) );polcoeff(A,n)};
