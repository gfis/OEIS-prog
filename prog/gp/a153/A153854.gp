\\ source=https://oeis.org/A153854 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(G=x+O(x^(2*n+1))); for(i=0, n, G=serreverse(x-G^3)); polcoeff(subst(subst(G,x,G),x,subst(G,x,G)), 2*n-1)};
