\\ source=https://oeis.org/A143341 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*A^4/subst(A,x,-x));polcoeff(A,n)};
