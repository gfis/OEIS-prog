\\ source=https://oeis.org/A158832 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=50 timeout=4 status=pass
{a(n)=local(F=serreverse(x-x^2+O(x^(n+2))),G=x); for(i=1,n,G=subst(F,x,G));polcoeff(G,n)};
