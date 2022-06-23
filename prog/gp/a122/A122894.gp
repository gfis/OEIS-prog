\\ source=https://oeis.org/A122894 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=8 timeout=4 status=pass
{a(n)=local(F=x+x^2, G=x+x*O(x^(2^(n-1)))); if(n<1, 0, for(i=1, n, G=subst(F, x, G)); return(polcoeff(G, 2^(n-1), x)))};
