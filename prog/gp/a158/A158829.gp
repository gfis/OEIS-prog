\\ source=https://oeis.org/A158829 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=24 timeout=4 status=pass
{a(n)=local(F=serreverse(x-x^2+O(x^(n+1))),G=x,ADS=0); for(k=1,n,G=x;for(i=1,n-k,G=subst(F,x,G));ADS=ADS+polcoeff(G,k));ADS};
