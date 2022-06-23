\\ source=https://oeis.org/A158831 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=18 timeout=4 status=pass
{a(n)=local(F=serreverse(x-x^2+O(x^(n+2))),G=x); for(i=1,n-1,G=subst(F,x,G));polcoeff(G,n)};
