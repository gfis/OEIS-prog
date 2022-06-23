\\ source=https://oeis.org/A112936 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(F=1+x+x*O(x^n));for(i=1,n,F=1+x+3*x^2*deriv(F)/F); return(polcoeff(F,n,x))};
