\\ source=https://oeis.org/A112320 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=18 timeout=4 status=pass
{a(n)=local(F=x+x^2, G=x+x*O(x^n));if(n<1,0, for(i=1,n+1,G=subst(F,x,G));return(polcoeff(G,n,x)))};
