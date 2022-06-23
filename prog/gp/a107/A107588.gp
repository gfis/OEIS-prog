\\ source=https://oeis.org/A107588 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(k=1,n,A=1+subst(x/A,x,x/A));polcoeff(A,n)};
