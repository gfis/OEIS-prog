\\ source=https://oeis.org/A143559 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n));for(i=0,n,A=1+x*A^6/subst(A^6,x,-x));polcoeff(A,n)};
