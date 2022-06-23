\\ source=https://oeis.org/A154835 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=28 timeout=4 status=pass
{a(n)=local(A=x+x*O(x));for(i=0,n,A=x+subst(A,x,x*(1+x)*A));polcoeff(A,n)};
