\\ source=https://oeis.org/A213104 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=400 timeout=4 status=69
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x/subst(A^5,x,-x*subst(A^10,x,x+x*O(x^n))) );polcoeff(A,n)};
