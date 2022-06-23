\\ source=https://oeis.org/A143556 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=450 timeout=4 status=89
{a(n)=local(A=1+x*O(x^n));for(i=0,n,A=1+x*A^3/subst(A^3,x,-x));polcoeff(A,n)};
