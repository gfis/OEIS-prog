\\ source=https://oeis.org/A158828 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=20 timeout=4 status=pass
{a(n)=local(F=serreverse(x-x^2+O(x^(n+1))),G=x); for(i=1,5,G=subst(F,x,G));polcoeff(G,n)};
