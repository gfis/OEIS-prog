\\ source=https://oeis.org/A182224 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x*A*subst(A,x,A-1)+x*O(x^n));polcoeff(A,n)};
