\\ source=https://oeis.org/A112940 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=200 timeout=4 status=109
{a(n)=local(F=1+x+x*O(x^n));for(i=1,n,F=1+x+5*x^2*deriv(F)/F); return(polcoeff(F,n,x))};
