\\ source=https://oeis.org/A143553 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n));for(i=0,n,A=1+x*A^5*subst(A^3,x,-x));polcoeff(A,n)};
