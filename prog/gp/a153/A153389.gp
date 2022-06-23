\\ source=https://oeis.org/A153389 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(F=x+x^2+sum(m=3, n-1, a(m)*x^m), G=x+x*O(x^n)); if(n<1, 0, if(n<=2, 1, for(i=1, n, G=subst(F, x, G)); return(polcoeff(G, n-1, x))))};
