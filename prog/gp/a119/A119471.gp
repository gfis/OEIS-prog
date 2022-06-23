\\ source=https://oeis.org/A119471 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=28 timeout=4 status=pass
{a(n)=local(F=x);if(n<1,0,for(k=2,n, F=subst(x+x^k,x,F+x*O(x^n)););return(polcoeff(F,n)))};
