\\ source=https://oeis.org/A127785 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*subst(A^3,x,x+x^2));polcoeff(A,n)};
