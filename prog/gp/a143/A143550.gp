\\ source=https://oeis.org/A143550 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=370 timeout=4 status=71
{a(n)=local(A=1+x*O(x^n));for(i=0,2*n,A=1+x*A^4*subst(A^2,x,-x));polcoeff(A,n)};
