\\ source=https://oeis.org/A154256 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(F=x*(1+x)^2, G=x+x*O(x^n)); if(n<1, 0, for(i=1, n-1, G=subst(F, x, G)); return(polcoeff(G, n, x)))};
