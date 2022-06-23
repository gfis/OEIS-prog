\\ source=https://oeis.org/A158834 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(F=serreverse(x-x^2+O(x^(n+2))),G=x); for(i=1,n+2,G=subst(F,x,G));polcoeff(G,n)};
