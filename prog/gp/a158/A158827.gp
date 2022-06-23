\\ source=https://oeis.org/A158827 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=21 timeout=4 status=pass
{a(n)=local(F=serreverse(x-x^2+O(x^(n+1))),G=x); for(i=1,4,G=subst(F,x,G));polcoeff(G,n)};
