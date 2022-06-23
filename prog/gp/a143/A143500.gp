\\ source=https://oeis.org/A143500 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=230 timeout=4 status=56
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*subst(A,x,x*A^2));polcoeff(A,n)};
