\\ source=https://oeis.org/A119821 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=16 timeout=4 status=pass
{a(n)=local(F=x/(1-x)^2, G=x+x*O(x^n)); if(n<1, 0, for(i=1, n, G=subst(F, x, G)); return(polcoeff(G, n, x)))};
