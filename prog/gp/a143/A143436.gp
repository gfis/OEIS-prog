\\ source=https://oeis.org/A143436 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*subst(A^4,x,x*A));polcoeff(A,n)};
