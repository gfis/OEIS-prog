\\ source=https://oeis.org/A119470 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=36 timeout=4 status=pass
{a(n)=local(F=x);if(n<1,0,for(k=2,n, F=subst(F,x,x+x^k+x*O(x^n)););return(polcoeff(F,n)))};
