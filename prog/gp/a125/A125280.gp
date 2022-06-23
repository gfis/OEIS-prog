\\ source=https://oeis.org/A125280 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(G=x+x^2);for(i=0,n,G=x+x*subst(G,x,G+x^2*O(x^n))); polcoeff((-1+1/(1-G))/x,n,x)};
