\\ source=https://oeis.org/A112319 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=200 timeout=4 status=134
{a(n)=local(F=x+x^2, G=x+x*O(x^n));if(n<1,0, for(i=1,n-1,G=subst(F,x,G));return(polcoeff(G,n,x)))};
