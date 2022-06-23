\\ source=https://oeis.org/A143508 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*subst(A^2,x,x*A^2));polcoeff(A,n)};
