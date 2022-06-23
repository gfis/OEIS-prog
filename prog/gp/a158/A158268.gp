\\ source=https://oeis.org/A158268 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=12 timeout=4 status=pass
{a(n)=local(G=serreverse(x-x^2+O(x^(n+2))));for(i=2,n,G=subst(G,x,G));polcoeff(G,n)};
