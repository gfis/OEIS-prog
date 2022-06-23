\\ source=https://oeis.org/A163137 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=26 timeout=4 status=pass
{a(n)=local(F=x); if(n<1, 0, for(k=2, n, F=subst(subst(x+x^(n-k+2),x,F),x,x+x^(n-k+2)+x*O(x^n)); ); return(polcoeff(F, n)))};
