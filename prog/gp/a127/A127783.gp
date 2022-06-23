\\ source=https://oeis.org/A127783 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=310 timeout=4 status=94
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*subst(A^2,x,x+x^2));polcoeff(A,n)};
