\\ source=https://oeis.org/A122887 lang=pari curno=1 type=an  rev=3 offset=4 bfimax=20 timeout=4 status=pass
{a(n)=local(F=x+x^2, G=x+x*O(x^(n+1))); if(n<3, 0, for(i=1, n-2, G=subst(F, x, G)); return(polcoeff(G, n+0, x)))};
