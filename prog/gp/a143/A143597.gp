\\ source=https://oeis.org/A143597 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n));for(i=0,n,A=1+x*subst(A,x,2*x)*subst(A,x,-x));polcoeff(A,n)};
