\\ source=https://oeis.org/A153850 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=16 timeout=4 status=pass
{a(n)=local(G=x+O(x^(2*n+1)),H=G); for(i=0, n, G=serreverse(x-G^3)); for(i=1,n,H=subst(G,x,H));polcoeff(H, 2*n-1)};
