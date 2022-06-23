\\ source=https://oeis.org/A158263 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=11 timeout=4 status=pass
{a(n)=local(G=x+x^2+x*O(x^n)); if(n<0, 0, for(i=1, n+1, G=subst(G, x, G+x*O(x^n))); polcoeff(G, n, x))};
