\\ source=https://oeis.org/A143547 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=local(A=1+O(x^(n+1)));for(i=0,n,A=1+x*A^4*subst(A^3,x,-x));polcoeff(A,n)};
