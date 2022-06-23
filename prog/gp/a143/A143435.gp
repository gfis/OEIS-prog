\\ source=https://oeis.org/A143435 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*subst(A^3,x,x*A));polcoeff(A,n)};
