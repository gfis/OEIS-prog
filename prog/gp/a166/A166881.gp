\\ source=https://oeis.org/A166881 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=180 timeout=4 status=116
{a(n)=local(F=x+x^2+x^3, G=x+x*O(x^n)); if(n<1, 0, for(i=1, n-1, G=subst(F, x, G)); return(polcoeff(G, n, x)))};
