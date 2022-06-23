\\ source=https://oeis.org/A143564 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n));for(i=0,n,A=1+x*A^4/subst(A^3,x,-x));polcoeff(A,n)};
