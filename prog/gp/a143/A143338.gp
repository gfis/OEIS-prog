\\ source=https://oeis.org/A143338 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(A=1+x+O(x^21));for(i=0,n,A=1+x*A^3*subst(A,x,-x));polcoeff(A,n)};
