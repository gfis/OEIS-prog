\\ source=https://oeis.org/A112317 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=300 timeout=4 status=134
{a(n)=local(F=x+x^2, G=x+x*O(x^n));if(n<1,0, for(i=1,n,G=subst(F,x,G));return(polcoeff(G,n,x)))};
