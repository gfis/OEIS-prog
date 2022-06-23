\\ source=https://oeis.org/A158260 lang=pari curno=1 type=an  rev=2 offset=2 bfimax=12 timeout=4 status=pass
{a(n)=local(G=x+x^2+x*O(x^n)); if(n<2, 0, for(i=1, n-2, G=subst(G, x, G)); polcoeff(G, n, x))};
