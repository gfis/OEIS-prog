\\ source=https://oeis.org/A143426 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=235 timeout=4 status=56
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*subst(A^2,x,x*A));polcoeff(A,n)};
