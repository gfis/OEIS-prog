\\ source=https://oeis.org/A143558 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n));for(i=0,n,A=1+x*A^5/subst(A^5,x,-x));polcoeff(A,n)};
