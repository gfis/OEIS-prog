\\ source=https://oeis.org/A112942 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=200 timeout=4 status=108
{a(n)=local(F=1+x+x*O(x^n));for(i=1,n,F=1+x+6*x^2*deriv(F)/F); return(polcoeff(F,n,x))};
