\\ source=https://oeis.org/A143554 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n));for(i=0,n,A=1+x*A^5*subst(A^4,x,-x));polcoeff(A,n)};
