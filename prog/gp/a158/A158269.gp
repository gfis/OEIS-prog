\\ source=https://oeis.org/A158269 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=11 timeout=4 status=pass
{a(n)=local(G=serreverse(x-x^2+O(x^(n+2))));for(i=2,n+1,G=subst(G,x,G));polcoeff(G,n)};
