\\ source=https://oeis.org/A143549 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=600 timeout=4 status=72
{a(n)=local(A=1+x*O(x^n));for(i=0,2*n,A=1+x*A^4*subst(A^1,x,-x));polcoeff(A,n)};
