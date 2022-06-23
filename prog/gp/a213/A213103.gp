\\ source=https://oeis.org/A213103 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=300 timeout=4 status=69
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x/subst(A^4,x,-x*subst(A^12,x,x+x*O(x^n))) );polcoeff(A,n)};
