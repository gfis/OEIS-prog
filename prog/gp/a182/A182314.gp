\\ source=https://oeis.org/A182314 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x*subst(A,x,A^2-1+x*O(x^n)));polcoeff(A,n)};
